# Module to be mixed in with any class that has an evaluations method.
# Provides methods to return various average ratings.
module AverageRatingsModule
  def average_overall_rating
    @average_overall_rating ||= Evaluation.average_rating(evaluations, Scores::ALL_KEYS)
  end
  
  def average_instructor_specific_rating
    @average_instructor_specific_rating ||= Evaluation.average_rating(evaluations, Scores::INSTRUCTOR_KEYS)
  end
  
  def average_course_specific_rating
    @average_course_specific_rating ||= Evaluation.average_rating(evaluations, Scores::COURSE_KEYS)
  end
  
  def average_grading_rating
    @average_grading_rating ||= Evaluation.average_rating(evaluations, Scores::GRADING)
  end
end