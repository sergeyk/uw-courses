class Instructor
  include AverageRatingsModule
  
  attr_reader :name
  
  def initialize(instructor_name)
    @name = instructor_name
  end
  
  # Takes care of capitalization for space-separated and hyphenated names
  def human_name
    "#{@name.downcase.split.map { |x| x.split('-').map { |y| y.split('\'').map { |z| z.capitalize }.join('\'') }.join('-') }.join(' ')}"
  end
  
  # These methods could be in less lines of code (load all at once) but this way it's clear
  # what's happening.
  def evaluations
    @evaluations ||= Evaluation.find_by_instructor_name(@name)
  end
end