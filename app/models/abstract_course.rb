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
    instructor.human_name
  end

end