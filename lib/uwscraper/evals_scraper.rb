#!/usr/bin/env ruby
require 'rubygems'
require 'open-uri'
require 'hpricot'
require 'yaml'

class EvalsScraper
  attr_reader :evals, :failed_count
  
  # takes a hash containing :links_file, :dept_abbrevs, :verbose
  def initialize(options)
    raise "Invalid options" unless (options.has_key?(:links_file) and options.has_key?(:dept_abbrevs) and options.has_key?(:verbose))
    @evals = []
    @failed_count = 0
    options[:links_file].readlines.each do |link|
      doc = Hpricot(open(link.chomp))
      eval = Eval.new(doc, options[:dept_abbrevs])
      if eval.valid?
        @evals << eval
        puts eval if options[:verbose]
      else
        @failed_count += 1
      end
    end
    self
  end
  
  def output_seed_data(file=STDOUT)
    @evals.each do |eval|
      file.puts eval.seed_format
    end
  end
  
end

class Eval
  attr_reader :attributes
  def valid?; @valid; end

  # takes an Hpricot doc of a UW eval page and initializes all attributes
  def initialize(doc, dept_abbrevs)
    @valid = true
    @attributes = {}
  
    # split up the page title to extract information, or fail if not the expected format
    title = doc.search("title").inner_text
    # => "AERONAUTICS & ASTRONAUTICS A A 101 A ?? Joseph M Blakely ??Other?? AU07"
    title = title.split("??")
    # => ["AERONAUTICS & ASTRONAUTICS A A 101 A ", " Joseph M Blakely ", "Other", " AU07"]
    return @valid = false if title.size < 4
  
    @attributes[:instructor_name] = title[1].strip
    @attributes[:instructor_type] = title[2].strip
  
    # get quarter ('AU07') and convert it to the format used in the time schedule ('AUT2007')
    quarter = title[3].strip
    if (quarter =~ /97|98|99/)
      year_prefix = '19'
    else
      year_prefix = '20'
    end
    quarter.sub!(/AU/, "AUT#{year_prefix}"); quarter.sub!(/WI/, "WIN#{year_prefix}"); quarter.sub!(/SP/, "SPR#{year_prefix}"); quarter.sub!(/SU/, "SUM#{year_prefix}")
    @attributes[:quarter] = quarter
  
    # get the course number, or fail
    match = title[0].match(/\d+/)
    return @valid = false unless match
    @attributes[:number] = match[0].strip
    @attributes[:section] = match.post_match.strip if match.post_match
  
    # match the dept abbrev using the list passed to us (guaranteed to be sorted long to short).
    # this is the only way to separate department name from department abbrev. fail if no match
    title_and_abbrev = match.pre_match.strip
    dept = nil
    dept_abbrevs.each do |abbrev|
      match = title_and_abbrev.match(" #{Regexp::escape(abbrev)}$")  
      break dept = match[0].strip if match
    end
    unless dept
      #puts "FAILED on " + title_and_abbrev
      return @valid = false
    end
    @attributes[:dept] = dept
  
    # parse the eval scores table
    table = doc.search("table")
    caption = table.search("caption").inner_text
    # => "Form B: Large Lecture?????\"39\" surveyed ?? \"56\" enrolled"
    caption = caption.split(/\?+/)
    # => ["Form B: Large Lecture", "\"39\" surveyed ", " \"56\" enrolled"]
    @attributes[:course_type] = caption[0].strip
    @attributes[:surveyed] = caption[1].match(/\d+/)[0].to_i
    @attributes[:enrolled] = caption[2].match(/\d+/)[0].to_i
    @attributes[:stats] = {}
    rows = table.search("tr")
    rows.each do |row|
      row = row.inner_text
      # => "The course as a whole: 28%38%28%3%3%0% 3.93"
      key = nil
      key = :whole if row =~ /whole:/
      key = :content if row =~ /content:|taught:/
      key = :contribution if row =~ /contribution:/
      key = :effectiveness if row =~ /effectiveness:/
      key = :interest if row =~ /interest:|enthusiastic:/
      key = :learned if row =~ /learned:/
      key = :grading if row =~ /techniques:/
      next unless key
      row = row.split(/ |:/).reverse # sometimes there is no space after "whole:"
      # ["3.93", "28%38%28%3%3%0%", "whole:", "a", "as", "course", "The"]
      median = row[0].to_f
      scores = row[1].split('%').reverse
      # => ["0", "3", "3", "28", "38", "28"]
      scores.map! { |x| x = x.to_i }
      @attributes[:stats][key] = {:median => median, :scores => scores}
    end
  end

  def to_s
    <<-eos
#{@attributes[:quarter]}: #{@attributes[:dept]} #{@attributes[:number]} - #{@attributes[:instructor_name]}, #{@attributes[:instructor_type]}
#{@attributes[:course_type]} - #{@attributes[:surveyed]}/#{@attributes[:enrolled]}
#{@attributes[:stats].inspect}
    eos
  end

  # outputs data in seed-fu rails format
  def seed_format
    seed = "Eval.seed(:quarter, :dept, :number, :section) do |e|\n"
    @attributes[:scores] = @attributes[:stats]
    keys = [:quarter, :dept, :number, :section, :instructor_name, :course_type, :surveyed, :enrolled, :scores]
    keys.each do |key|
      seed += "  e.#{key} = #{@attributes[key].inspect}\n"
    end
    seed + "end"
  end

  def hash; to_s.hash; end
  def ==(other); self.eql?(other); end
  def eql?(other)
    self.to_s == other.to_s
  end
end