class Evaluation < AbstractCourse
  serialize :scores, Scores
  
  before_validation :process_name
  
  validates_presence_of :scores, :surveyed, :enrolled
  validates_numericality_of :surveyed, :enrolled
  validates_format_of :instructor_name, :with => self.name_validation_regex, :allow_nil => true
  validates_format_of :section, :with => /^[A-Z][A-Z]?$/, :allow_nil => true
  
  # NOTE: it may seem better style to separate these out into own methods, but it was more trouble
  # than it's worth.
  def validate
    return errors.add_on_empty([:scores, :surveyed, :enrolled]) unless scores and surveyed and enrolled
    return errors.add("Surveyed and enrolled numbers should not be negative") if surveyed < 0 or enrolled < 0
    return errors.add("Scores should have at least :whole, :content, :contribution, :effectiveness") unless scores.all_required_keys_present?
    return errors.add("Percentage values for :content don't add up to 100!") unless scores.percentages_add_up?
  end
  
  ###
  # Compile-time caching
  # TODO: spec out
  # TODO: the way im doing this is really stupid, but I can't call constructors of these objects until these
  # constants have finished loading. I feel like some metaprogramming can solve all this.
  ###
  SIZE = Evaluation.find(:all).size
  
  # TODO: spec out
  def overall_rating
    round_rating self.scores.averages[Scores::ALL_KEYS]
  end
  
  def instructor_specific_rating
    round_rating self.scores.averages[Scores::INSTRUCTOR_KEYS]
  end
  
  def course_specific_rating
    round_rating self.scores.averages[Scores::COURSE_KEYS]
  end
  
  def grading_rating
    round_rating self.scores.averages[Scores::GRADING]
  end
  
  # TODO: a more complex formula for reliability would take into account the number of people enrolled.
  def reliability
    (100.0 * self.surveyed / self.enrolled).round_to(0).to_i
  end
  
  # Returns the average rating for the given evaluations and keys rounded to two
  # decimal points, or nil if no average rating for the given keys
  def self.average_rating(evaluations, key_set)
    averages = []
    evaluations.each do |evaluation|
      averages << evaluation.scores.averages[key_set] if evaluation.scores.averages[key_set]
    end
    if averages.size > 0
      return (averages.inject { |x,y| x+y } / (1.0 * averages.size)).round_to(2)
    end
    nil
  end
  
  # if only one word, surround in % and search
  # if more than one word, put a % in between the first and last word
  def self.find_all_by_instructor_name(name, options = {})
    name = name.strip.upcase.split('.').join
    if name =~ / /
      split_name = name.split
      name = "#{split_name[0]}%#{split_name[-1]}"
    else
      name = '%'+name+'%'
    end
    Evaluation.find(:all, :conditions => ["instructor_name LIKE ?", name], *options)
  end
  
  def self.paginate_by_instructor_name(name, options = {})
    name = name.strip.upcase.split('.').join
    if name =~ / /
      split_name = name.split
      name = "#{split_name[0]}%#{split_name[-1]}"
    else
      name = '%'+name+'%'
    end
    Evaluation.paginate(options.merge(:conditions => ["instructor_name LIKE ?", name]))
  end
  
  protected
  # Store name in all caps, without periods
  def process_name
    self.instructor_name = instructor_name.strip.upcase.split('.').join if instructor_name
  end
  
  def round_rating(rating)
    return nil unless rating
    rating.round_to(2)
  end
end
