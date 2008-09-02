class Instructor
  include AverageRatingsModule
  
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
    hyphenate_param.call(human_name)
  end
end