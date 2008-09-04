class Department
  include AverageRatingsModule, ParamHyphenation
  
  attr_reader :abbrev

  def initialize(dept_abbrev)
    @abbrev = dept_abbrev
  end
  
  def evaluations
    @evaluations ||= Evaluation.find_all_by_dept_abbrev(@abbrev)
  end
  
  def human_name
    @abbrev
  end
  
  def to_param
    hyphenate(@abbrev)
  end
  
  def self.from_param(param)
    Department.new(ParamHyphenation.dehyphenate(param))
  end
end