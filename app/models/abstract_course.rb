class AbstractCourse < ActiveRecord::Base
  self.abstract_class = true
  
  def self.name_validation_regex
    /^[A-Z]([A-Z]|-|\.|'| )*$/
  end
  
  validates_presence_of :quarter, :dept_abbrev, :number
  validates_format_of :quarter, :with => /^[A-Z][A-Z][A-Z][0-9][0-9][0-9][0-9]$/
  validates_format_of :dept_abbrev, :with => /^[A-Z]([A-Z]| |\&)*[A-Z]$/
  validates_format_of :number, :with => /^[0-9][0-9][0-9]$/
  
  ###
  # Creating and returning non-ActiveRecord objects
  ###
  def dept
    Department.new(dept_abbrev)
  end
  
  def course_title
    CourseTitle.new(dept_abbrev, number)
  end
  
  def instructor
    Instructor.new(instructor_name)
  end
  
  
  def human_quarter
    match = quarter.match(/([A-Z]+)(\d+)/)
    full_quarter = 'Winter' if (match[1] == 'WIN')
    full_quarter = 'Spring' if (match[1] == 'SPR')
    full_quarter = 'Summer' if (match[1] == 'SUM')
    full_quarter = 'Autumn' if (match[1] == 'AUT')
    year = match[2]
    "#{full_quarter} #{year}"
  end
  
  def human_title
    "#{dept_abbrev} #{human_number}"
  end
  
  def human_number
    "#{number} #{section if section}"
  end
  
  # TODO: spec out if not already
  def human_instructor_name
    Instructor.new(instructor_name).human_name
  end
  
  # expose find_with_ferret through this dynamic-looking find
  # one trick: if no results, try searching just for the first and last words
  # of the name. This is to handle the case of the abbreviated middle name
  def self.find_by_instructor_name(name, options = {})
    name = name.strip.upcase.split('.').join
    results = self.find_with_ferret(name)
    if results.empty?
      split_name = name.split(' ')
      results = self.find_with_ferret("#{split_name[0]} #{split_name[-1]}", options)
    end
    results
  end
end