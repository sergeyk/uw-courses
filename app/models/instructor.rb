# "Benson N Limketkai"
class Instructor
  include AverageRatingsModule, ParamHyphenation
  
  def evaluations
    @evaluations ||= Evaluation.find_by_instructor_name(@name)
  end
  
  attr_reader :name
  
  def initialize(instructor_name)
    @name = instructor_name
  end
  
  # Takes care of capitalization for space-separated and hyphenated names
  def human_name
    "#{@name.downcase.split.map { |x| x.split('-').map { |y| y.split('\'').map { |z| z.capitalize }.join('\'') }.join('-') }.join(' ')}"
  end
  
  def to_param
    hyphenate(human_name)
  end
  
  def self.from_param(param)
    Instructor.new(ParamHyphenation.dehyphenate(param))
  end
  
  def self.search(query)
    return Evaluation.find(:all) if query.blank?
    
    evaluations = Evaluation.find_by_instructor_name(query, :order => 'quarter, dept_abbrev, number ASC')
    return (evaluations.size > 0) ? evaluations : nil
  end
end