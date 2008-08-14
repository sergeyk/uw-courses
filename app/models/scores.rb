# Adding validation methods for model and convenience methods for view to a good old Hash
class Scores < Hash
  REQUIRED_KEYS = [:whole, :content, :contribution, :effectiveness]
  ADDITIONAL_KEYS = [:interest, :learned, :grading]
  
  ALL_KEYS = REQUIRED_KEYS + ADDITIONAL_KEYS
  INSTRUCTOR_KEYS = [:contribution, :effectiveness, :interest]
  COURSE_KEYS = [:whole, :content, :learned]
  GRADING = [:grading]
  
  # Convert a hash to scores
  def initialize(scores_hash=nil)
    if scores_hash
      scores_hash.each do |k,v|
        self[k] = v
      end
    end
  end
  
  def averages
    @averages ||= compute_averages
  end
  
  # Two validation methods
  def all_required_keys_present?
    all_present = (REQUIRED_KEYS.map { |x| x = (self[x] != nil) }).inject { |y,z| y and z }
  end
  
  def percentages_add_up?
    total_percentage = self[:content][:scores].inject { |x,y| x + y }
    (total_percentage <= 102 and total_percentage >= 98)
  end
  
  def google_charts_url(key)
    scores = self[key][:scores]
    "http://chart.apis.google.com/chart?" +
      "cht=bvs&chbh=40,15&chs=380x140&" +
      "chf=bg,s,ccffbf&chco=6d6dbf&" +
      "chd=t:#{scores.join(',')}&chds=0,#{scores.max}&" +
      "chxt=x,y,r,t&chxl=0:|Very Poor|Poor|Fair|Good|Very Good|Excellent|3:|#{scores.join('|')}&" + 
      "chxr=1,0,#{scores.max}|2,0,#{scores.max}"
  end
  
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
  
  private
  def compute_averages
    averages = {}
    [ALL_KEYS, INSTRUCTOR_KEYS, COURSE_KEYS, GRADING].each do |key_set|
      medians = []
      key_set.each do |key|
        medians << self[key][:median] if self[key]
      end
      average = medians.inject { |x,y| x + y } / (1.0 * medians.size) if medians.size > 0
      averages[key_set] = average if average
    end
    averages
  end
end