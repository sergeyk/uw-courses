class Department
  include AverageRatingsModule
  
  ALL_DEPARTMENTS = Evaluation.find(:all, :select => 'dept', :group => 'dept', :order => 'dept ASC').map { |x| x.dept }
  
  attr_reader :abbrev

  def initialize(dept_abbreviation)
    @abbrev = dept_abbreviation
  end
  
  def evaluations
    @evaluations ||= Evaluation.find_all_by_dept(@abbrev)
  end
end