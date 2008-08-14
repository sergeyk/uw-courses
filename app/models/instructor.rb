class Instructor
  attr_reader :name
  
  def initialize(instructor_name)
    @name = instructor_name
  end
  
  # Takes care of capitalization for space-separated and hyphenated names
  def human_name
    "#{@name.downcase.split.map { |x| x.split('-').map { |y| y.capitalize }.join('-') }.join(' ')}"
  end
  
  # These methods could be in less lines of code (load all at once) but this way it's clear
  # what's happening.
  def evaluations
    @evaluations ||= Evaluation.find_by_instructor_name(@name)
  end
  
  def average_overall_rating
    @average_overall_rating ||= average_rating(Scores::ALL_KEYS)
  end
  
  def average_instructor_specific_rating
    @average_instructor_specific_rating ||= average_rating(Scores::INSTRUCTOR_KEYS)
  end
  
  def average_course_specific_rating
    @average_course_specific_rating ||= average_rating(Scores::COURSE_KEYS)
  end
  
  def average_grading_rating
    @average_grading_rating ||= average_rating(Scores::GRADING)
  end
  
  # Returns the average rating for the given keys rounded to two decimal points,
  # or nil if no average rating for the given keys
  def average_rating(key_set)
    averages = []
    evaluations.each do |evaluation|
      averages << evaluation.scores.averages[key_set] if evaluation.scores.averages[key_set]
    end
    if averages.size > 0
      average = averages.inject { |x,y| x+y } / (1.0 * averages.size)
    else
      return nil
    end
    (average * 100).round.to_f / 100
  end
end