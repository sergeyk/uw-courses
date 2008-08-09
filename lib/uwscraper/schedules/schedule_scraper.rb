#!/usr/bin/env ruby
require 'rubygems'
require 'open-uri'
require 'hpricot'
require 'yaml'

class ScheduleScraper
  class Department
    attr_reader :abbrev, :name, :pages

    def initialize(abbrev = "", name = "", pages = [])
      @abbrev, @name, @pages = abbrev, name, pages
    end

    def to_s
      info = "#{@abbrev}: #{@name} -> #{@pages.inspect}"
    end
  end

  class Course
    attr_reader :attributes, :valid

    def initialize(attributes, valid)
      @attributes, @valid = attributes.dup, valid
    end

    def to_s
      keys = [:sln, :credits, :dept_abbrev, :number, :section, :title, :times, :professor_name]
      info = ""
      keys.each do |key|
        info += "#{@attributes[key]} "
      end
      info
    end
    
    def seed_format
      seed = "Course.seed(:quarter, :sln) do |c|\n"
      split_name = @attributes[:professor_name].upcase.split(',')
      @attributes[:instructor_last_name] = split_name[0] || ""
      @attributes[:instructor_first_and_middle_names] = split_name[1] || ""
      keys = [:quarter, :sln, :dept, :number, :section, :title, :times, :instructor_last_name, :instructor_first_and_middle_names]
      keys.each do |key|
        seed += "  c.#{key} = #{@attributes[key].inspect}\n"
      end
      seed + "end"
    end
  end
  
  attr_reader :quarter, :dept_list

  def initialize(quarter)
    @quarter = quarter.strip
    @dept_list = build_dept_list
    @courses = []
  end

  # parses every department if :all is passed,
  # or the department passed to it
  def parse_depts(which)
    if which == :all
      depts = @dept_list.keys
    else
      depts = [*which]
    end
    @courses = []
    depts.each do |dept|
      @courses += parse_single_dept(dept)
    end
    @courses.sort { |a,b| a.attributes[:sln] <=> b.attributes[:sln] }
  end
  
  # returns an array of all courses in a department
  # default is pretty printing format, if rails is true will
  # output a list of attributes instead
  def parse_single_dept(dept_abbrev)
    pages = @dept_list[dept_abbrev].pages
    courses = []
    pages.each do |page|
      courses += parse_single_page(page, dept_abbrev)
    end
    courses.sort { |a,b| a.attributes[:sln] <=> b.attributes[:sln] }
  end
  
  def print_courses(format='seed')
    if (format == 'seed')
      @courses.each { |c| puts c.seed_format if c.valid }
    else
      @courses.each { |c| puts c }
    end
  end
  
  def print_dept_list
    depts = @dept_list.values.sort { |a,b| a.abbrev <=> b.abbrev }
    print_all(depts, "UW Departments")
  end

  private
  # Fills in the courses hash passed from parse_single_dept().
  # First, we look for course headers, which are tables in blue.
  # In the header table, there are two <a>'s: the first is a non-link,
  # but the second is an actual link to <CURPAGE#DEPTNUMBER>,
  # with the text <COURSE TITLE>. We get this info from it.
  # TODO: there is another <td> following that announces the type of credit,
  # i.e. (VLPA). May want to get that also.
  # Once we have the general course info, we can start getting sections.
  # To get all section, we read next_sibling until we come to a <br />,
  # which separates course listings.
  def parse_single_page(page, dept_abbrev)
    courses = []
    doc = fetch(page)
    return courses unless doc
    
    # different colors for winter, spring, summer, autumn
    elements = doc.search("//table[@bgcolor='#99ccff']")
    elements = doc.search("//table[@bgcolor='#ccffcc']") if elements.length < 1
    elements = doc.search("//table[@bgcolor='#ffffcc']") if elements.length < 1
    elements = doc.search("//table[@bgcolor='#ffcccc']") if elements.length < 1
    
    elements.each do |course_header|
      attributes = Hash.new("")
      valid = true
      
      attributes[:quarter] = @quarter
      attributes[:dept] = dept_abbrev
      link = course_header.search("a")[1]
      # -> {elem <a href="/students/crscat/archit.html#arch151"> "APPREC OF ARCH II" </a>}
      attributes[:number] = link[:href].split(/#/)[1].match(/\d+/).to_s # -> arch151 -> 151
      attributes[:title] = link.inner_html.strip # -> "APPREC OF ARCH II"

      course_section = course_header.next_sibling
      while course_section && course_section.to_html.strip != "<br />" &&
            !course_section.search("pre").inner_text.split.empty? do
        actual_text = course_section.search("pre").inner_text
        text = actual_text.split
        # -> "10285 A  3 TTh 1000-1120  GUG  220 MERLINO,KATHRYN ROGERS Closed 349/345" -> ["10285", "A", "3", "TTh", "1000-1120", "GUG", "220", "MERLINO,KATHRYN", "ROGERS", "Closed", "349/345"]
        text.delete_at(0) if text[0] == "Restr" || text[0] == "IS"
        attributes[:sln] = text[0].delete('>')
        attributes[:section] = text[1]
        valid = false if attributes[:section] =~ /\d/
        
        credits = text[2]
        # if # of credits is variable (1-10), don't include it
        credits = "" if (credits !~ /^\d+$/)
        #attributes[:credits] = credits
        
        times = text.grep(/(^M?T?W?(Th|TH)?F?$)|(\d\d+-\d\d+)/)
        # the above erroneously matches a middle initial such as T, so
        # let's keep only those days followed by numbers, and only those
        # numbers preceded by days, and also join it all into a string
        i = 0
        times.each do |element|
          if ((element !~ /\d/ && !(times[i+1] && times[i+1] =~ /\d/)) ||
              (element =~ /\d/ && !(times[i-1] && times[i-1] !~ /\d/)))
            times.delete_at(i)
          else
            i += 1
          end
        end
        times = times.join
        attributes[:times] = (times =~ /^((M|T|W|[Th|TH]|F)+\d+-\d+)+P*$/) ? times : "" #straight from app code
        # match anything between ('arranged', digit, or *) and (Open, Closed, ADD CODE, or digit)
        # that is at least two phrases starting with uppercase letters, separated by a comma
        professor_text = text[3...text.size].join(' ')
        match = professor_text.match(/ +?(([A-Z]|-|\.| )+,[A-Z].*?) +([O|o]pen|[C|c]losed|ADD CODE|\d)/)
        
        professor_name = ""
        professor_name = match[1].strip if match
        
        #puts "#{professor_text}\n -> #{professor_name}"
        
        attributes[:professor_name] = professor_name
        
        # TODO : can also get class size = text[10].split('/')[1]
        courses << Course.new(attributes, valid)
        course_section = course_section.next_sibling
      end
    end
    courses
  end

  # fetches the html for the specified page relative to
  # UW Time Schedule root for the @quarter
  def fetch(page = '')
    begin
      opened_uri = open("http://www.washington.edu/students/timeschd/#{@quarter}/#{page}")
      #opened_uri = open("http://www.washington.edu/students/timeschd/T/#{@quarter}/#{page}")
      #opened_uri = open("http://www.washington.edu/students/timeschd/#{@quarter}/95index.html")
      #opened_uri = open("http://www.uwb.edu/students/registration/time/spr2008.xhtml")
      Hpricot(opened_uri)
    rescue OpenURI::HTTPError
      Hpricot("")
    end
  end

  # returns a hash of type 'ARCH' => <Department object> for all depts at the U
  def build_dept_list
    # fetch root page: lists all departments
    doc = fetch
    dept_list_html = doc.search('//li/a')
    dept_list = Hash.new { |hash, key| hash[key] = Department.new }
    dept_list_html.each do |listing|
      # skip invalid listings (some are references to other depts)
      unless listing.bogusetag? || listing.inner_text =~ /[Ss]ee\s/ || listing.to_html =~ /name=/
        page = listing[:href]
        text = listing.inner_text.strip.gsub(/\?/, ' ')
        m = text.match( /\([A-Z]+\s*[A-Z]*&*[A-Z]+\)/ ) # convoluted because of some special cases like (H A&S)
        name = m.pre_match.strip
        abbrev = m.to_s.strip
        abbrev = abbrev[1..abbrev.size-2]
        dept_list[abbrev] = Department.new(abbrev, name, dept_list[abbrev].pages << page)
      end
    end
    dept_list
  end

end

if __FILE__ == $0
  ss = ScheduleScraper.new('SPR2008')
  ss.parse_depts('THAI')
  #ss.print_courses
end
