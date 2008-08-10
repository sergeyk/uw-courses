class Evaluation < AbstractCourse
  # additional functionality in abstract_course.rb
  
  before_validation :process_name
  serialize :scores, Hash
  validates_presence_of :scores, :surveyed, :enrolled
  validates_numericality_of :surveyed, :enrolled
  validates_format_of :instructor_name, :with => self.name_validation_regex, :allow_nil => true
  acts_as_ferret :fields => [:instructor_name]
  validates_format_of :section, :with => /^[A-Z][A-Z]?$/, :allow_nil => true
  
  # TODO: this only validates scores, no need for a model-wide method
  # validate scores
  def validate
    errors.add_on_empty([:scores, :surveyed, :enrolled])  
    return unless scores and surveyed and enrolled
    
    required_keys = [:whole, :content, :contribution, :effectiveness]
    all_present = (required_keys.map { |x| x = scores.has_key?(x) }).inject { |y,z| y and z }
    return errors.add("Scores should have at least :whole, :content, :contribution, :effectiveness") unless all_present
    
    total_percentage = scores[:content][:scores].inject { |x,y| x + y }
    return errors.add("Percentage values for :content don't add up to 100!") if total_percentage > 101 or total_percentage < 99
  end
  
  def human_surveyed
    "#{surveyed} surveyed out of #{enrolled} enrolled"
  end
  
  # TODO: should move all the .scores stuff to its own class
  def self.expand_question(hash_key_question)
    case hash_key_question.to_s
    when "whole"
      return "The course as a whole"
    when "interest"
      return "Instructor's interest"
    when "contribution"
      return "Instructor's contribution"
    when "learned"
      return "Amount learned"
    when "effectiveness"
      return "Instructor's effectiveness"
    when "grading"
      return "Grading techniques"
    when "content"
      return "The course content"
    else
      return hash_key_question.to_s
    end
  end
  
  def reliability
    100.0 * self.surveyed / self.enrolled
  end
  
  def google_charts_reliability_url
    reliability = self.reliability
    "http://chart.apis.google.com/chart?chs=150x90&chf=bg,s,c8c8ff&cht=gom&chd=t:#{reliability}&chl=#{reliability}&chco=ff0000,ff6600,ffff00,00ff00"
  end
  
  def google_chart_scores_url(key)
    scores = self.scores[key][:scores]
    "http://chart.apis.google.com/chart?" +
      "cht=bvs&chbh=40,15&chs=380x140&" +
      "chf=bg,s,ccffbf&chco=6d6dbf&" +
      "chd=t:#{scores.join(',')}&chds=0,#{scores.max}&" +
      "chxt=x,y,r,t&chxl=0:|Very Poor|Poor|Fair|Good|Very Good|Excellent|3:|#{scores.join('|')}&" + 
      "chxr=1,0,#{scores.max}|2,0,#{scores.max}"
  end
  
  protected
  def process_name
    self.instructor_name = instructor_name.strip.upcase.split('.').join if instructor_name
  end
end
