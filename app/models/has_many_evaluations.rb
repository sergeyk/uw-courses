# Abstract class that provides functionality for models that store
# t.integer :number_of_evaluations
# t.integer :overall_rating
# t.integer :course_specific_rating
# t.integer :instructor_specific_rating
# t.integer :grading_rating

#TODO: spec the repeat finding functionality
class HasManyEvaluations < ActiveRecord::Base
  self.abstract_class = true
  
  def self.per_page; 15; end
  
  def paginated_evaluations(page)
    @evaluations.paginate(:page => page,
      :include => [:quarter, :department, :course_title, :instructor],
      :order => "departments.abbrev, course_titles.number, quarters.name ASC")
  end
  
  # If there are more or less evaluations in the database than we think, update everything
  def number_of_evaluations
    num_evaluations = evaluations.count

    if num_evaluations != self[:number_of_evaluations]
      self[:number_of_evaluations] = num_evaluations
      average_overall_rating = average_rating(evaluations, Scores::ALL_KEYS)
      average_instructor_specific_rating = average_rating(evaluations, Scores::INSTRUCTOR_KEYS)
      average_course_specific_rating = average_rating(evaluations, Scores::COURSE_KEYS)
      average_grading_rating = average_rating(evaluations, Scores::GRADING)
    end

    save!
    self[:number_of_evaluations]
  end
  
  def average_overall_rating
    self[:average_overall_rating] ||= average_rating(evaluations, Scores::ALL_KEYS)
    save!
    return self[:average_overall_rating]
  end
  
  def average_instructor_specific_rating
    self[:average_instructor_specific_rating] ||= average_rating(evaluations, Scores::INSTRUCTOR_KEYS)
    save!
    return self[:average_instructor_specific_rating]
  end
  
  def average_course_specific_rating
    self[:average_course_specific_rating] ||= average_rating(evaluations, Scores::COURSE_KEYS)
    save!
    return self[:average_course_specific_rating]
  end
  
  def average_grading_rating
    self[:average_grading_rating] ||= average_rating(evaluations, Scores::GRADING)
    save!
    return self[:average_grading_rating]
  end  
  
  # Returns the average rating for the given evaluations and keys rounded to two
  # decimal points, or nil if no average rating for the given keys
  def average_rating(evaluations, key_set)
    averages = []
    evaluations.each do |evaluation|
      averages << evaluation.scores.averages[key_set] if evaluation.scores.averages[key_set]
    end
    if averages.size > 0
      return (averages.inject { |x,y| x+y } / (1.0 * averages.size)).round_to(2)
    end
    nil
  end
end