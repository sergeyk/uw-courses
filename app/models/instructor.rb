class Instructor
  def initialize(instructor_name)
    @name = instructor_name
  end
  
  def evaluations
    @evaluations ||= Evaluation.find_by_instructor_name(@name)
  end
  
  def average_overall_rating
    @average_overall_rating ||= average_rating(Scores::ALL_KEYS)
  end
  
  # Returns the average rating for the given keys rounded to two decimal points
  def average_rating(keys)
    average = keys.map do |key|
      data_for_key = evaluations.map { |x| x.scores }.map { |y| y[key] }
      if data_for_key
        medians = data_for_key.map { |z| z[:median] }
        average = 1.0 * medians.inject { |x,y| x+y } / medians.size
      end
      average or 0
    end.inject { |x,y| x+y } / (1.0 * keys.size)
    (average * 100).round.to_f / 100
  end
end