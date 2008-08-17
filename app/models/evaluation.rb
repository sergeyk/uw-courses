class Evaluation < AbstractCourse
  serialize :scores, Scores
  acts_as_ferret :fields => [:instructor_name]
  
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
  
  # TODO: spec out
  def overall_rating
    self.scores.averages[Scores::ALL_KEYS].round_to(2)
  end
  
  # TODO: a more complex formula for reliability would take into account the number of people enrolled.
  def reliability
    100.0 * self.surveyed / self.enrolled
  end
  
  def google_charts_reliability_url
    reliability = self.reliability
    "http://chart.apis.google.com/chart?cht=gom&chs=150x90&" +
      "chf=bg,s,c8c8ff&chco=ff0000,ff6600,ffff00,00ff00&" + 
      "chd=t:#{reliability}&chl=#{reliability}"
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
  
  protected
  def process_name
    self.instructor_name = instructor_name.strip.upcase.split('.').join if instructor_name
  end
end
