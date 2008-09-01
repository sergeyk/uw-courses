# "CSE 142," or "PSYCH 303".
class CourseTitle
  include AverageRatingsModule
  
  def initialize(dept_abbrev, number)
    @dept_abbrev = dept_abbrev
    @number = number
  end
  
  def evaluations
    Evaluation.find(:all, :conditions => ["dept_abbrev = ? AND number = ?", @dept_abbrev, @number])
  end
  
  def human_name
    "#{@dept_Abbrev} #{@number}"
  end
  
  def to_param
    hyphenate_param.call(human_name)
  end
end