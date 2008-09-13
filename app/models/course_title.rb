# "CSE 142," or "PSYCH 303".
class CourseTitle < HasManyEvaluations
  has_many :evaluations
  belongs_to :department
  
  ### VALIDATIONS
  def process_number; self.number = number.to_i if number; end
  before_validation :process_number
  validates_presence_of :department, :number
  validates_associated :department
  validates_numericality_of :number, :greater_than => 99, :less_than => 999
  # NOTE: this also catches words converted to numbers, e.g. "jerry" => 0
  
  def human_name
    "#{department.abbrev} #{number}"
  end
  
  # Takes a query string and page number
  # Returns a will_paginate collection of evaluations for a CourseTitle that matches the query, or nil
  def self.search(query, page)
    if query.blank?
      return CourseTitle.paginate(:page => page,
        :include => [:department], :order => "departments.abbrev, number ASC")
    end
    
    course_title = self.find_with_query(query)
    course_title ? [course_title] : nil
  end
  
  def self.find_with_query(query)
    match = query.match(/([A-z| ]+)([0-9]+)/)
    return nil unless match and match.size == 3
    dept = Department.find_by_abbrev(match[1].strip.upcase)
    number = match[2].strip
    course_title = CourseTitle.find_by_department_id_and_number(dept, number)
  end
  
  ### PARAMS
  def to_param
    "#{id}-#{ParamEncode.encode(human_name)}"
  end  
end