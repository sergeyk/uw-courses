class Evaluation < AbstractCourse
  serialize :scores, Scores
  acts_as_ferret :fields => [:instructor_name]
  
  before_validation :process_name
  
  validates_presence_of :scores, :surveyed, :enrolled
  validates_numericality_of :surveyed, :enrolled
  validates_format_of :instructor_name, :with => self.name_validation_regex, :allow_nil => true
  validates_format_of :section, :with => /^[A-Z][A-Z]?$/, :allow_nil => true
  
  # TODO: is it good style that this mainly validates scores but is a model-wide method?
  def validate
    return errors.add_on_empty([:scores, :surveyed, :enrolled]) unless scores and surveyed and enrolled
    return errors.add("Surveyed and enrolled numbers should not be negative") if surveyed < 0 or enrolled < 0
    return errors.add("Scores should have at least :whole, :content, :contribution, :effectiveness") unless scores.all_required_keys_present?
    return errors.add("Percentage values for :content don't add up to 100!") unless scores.percentages_add_up?
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
  
  protected
  def process_name
    self.instructor_name = instructor_name.strip.upcase.split('.').join if instructor_name
  end
end
