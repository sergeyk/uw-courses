# "CSE 142," or "PSYCH 303".
class CourseTitle
  include AverageRatingsModule, ParamHyphenation
  
  def evaluations
    Evaluation.find(:all, :conditions => ["dept_abbrev = ? AND number = ?", @dept_abbrev, @number])
  end
  
  def initialize(dept_abbrev, number)
    @dept_abbrev = dept_abbrev
    @number = number
  end  
  
  def human_name
    "#{@dept_abbrev} #{@number}"
  end
  
  def self.search(query)
    return Evaluation.find(:all) if query.blank?
    
    return nil unless match = query.match(/([A-z| ]+)([0-9]+)/) and match.size == 3
    dept_abbrev, number = match[1].strip.upcase, match[2].strip
    evaluations = Evaluation.find(:all,
      :conditions => ["dept_abbrev = ? AND number = ?", dept_abbrev, number],
      :group => 'dept_abbrev, number', :order => "dept_abbrev, number ASC")
    return (evaluations.size > 0) ? evaluations : nil
  end
  
  ### PARAMS
  def to_param
    hyphenate(human_name)
  end
  
  def self.from_param(param)
    dehyphenated = ParamHyphenation.dehyphenate(param)
    match = dehyphenated.match(/([A-z| ]+)([0-9]+)/)
    raise "Improperly formatted course title param" unless match.size == 3
    dept_abbrev = match[1].strip.upcase
    number = match[2].strip
    CourseTitle.new(dept_abbrev, number)
  end
end