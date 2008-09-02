class Department
  include AverageRatingsModule
  
  attr_reader :abbrev

  def initialize(dept_abbreviation)
    @abbrev = dept_abbreviation
  end
  
  def evaluations
    @evaluations ||= Evaluation.find_all_by_dept_abbrev(@abbrev)
  end
  
  def to_param
    hyphenate_param.call(abbrev)
  end
end