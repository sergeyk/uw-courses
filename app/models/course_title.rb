# "CSE 142," or "PSYCH 303".
class CourseTitle
  include AverageRatingsModule, ParamHyphenation
  
  # TODO: this feels error-prone
  EVALUATIONS = Evaluation::ALL_COURSE_TITLES.to_h do |course_title|
    match = course_title.match(/([A-z| ]+)([0-9]+)/)
    dept_abbrev, number = match[1].strip.upcase, match[2].strip
    Evaluation.find(:all, :order => 'dept_abbrev, number ASC',
      :conditions => ["dept_abbrev = ? AND number = ?", dept_abbrev, number])
  end
  RATINGS = Evaluation::ALL_COURSE_TITLES.to_h do |course_title|
    evaluations = EVALUATIONS[course_title]
    Scores::KEY_SETS.to_h do |key_set|
      Evaluation.average_rating(evaluations, key_set)
    end
  end
  
  def self.paginated_evaluations(course_title, page)
    Evaluation.paginate(:per_page => ApplicationController::PAGE_SIZE, :page => page,
      :conditions => ["dept_abbrev = ? AND number = ?", course_title.dept_abbrev, course_title.number],
      :order => 'dept_abbrev, number ASC')
  end
  
  
  def human_name; "#{@dept_abbrev} #{@number}"; end
  def hash_name; human_name; end
  attr_reader :dept_abbrev, :number
  
  def initialize(dept_abbrev, number)
    @dept_abbrev = dept_abbrev
    @number = number
  end
  
  
  # Returns a will_paginate collection of Evaluations
  def self.search(query, page)
    if query.blank?
      return Evaluation.paginate(:per_page => ApplicationController::PAGE_SIZE, :page => page,
        :select => 'dept_abbrev, number', :group => 'dept_abbrev, number',
        :order => 'dept_abbrev, number ASC')
    end
      
    return nil unless match = query.match(/([A-z| ]+)([0-9]+)/) and match.size == 3
    dept_abbrev, number = match[1].strip.upcase, match[2].strip
    
    evaluations = Evaluation.paginate(:per_page => ApplicationController::PAGE_SIZE, :page => page,
      :conditions => ["dept_abbrev = ? AND number = ?", dept_abbrev, number],
      :group => 'dept_abbrev, number', :order => 'dept_abbrev, number ASC')
      
    return (evaluations.size > 0) ? evaluations : nil
  end
  
  
  ### PARAM CONVERSION
  def to_param
    hyphenate(human_name)
  end
  
  def self.from_param(param)
    dehyphenated = ParamHyphenation.dehyphenate(param)
    match = dehyphenated.match(/([A-z| ]+)([0-9]+)/)
    raise "Improperly formatted course title param" unless match.size == 3
    dept_abbrev, number = match[1].strip.upcase, match[2].strip
    CourseTitle.new(dept_abbrev, number)
  end
  
  
  ### RATINGS
  # TODO: DRY: in Instructor and CourseTitle also
  def evaluations; EVALUATIONS[hash_name]; end
  def average_overall_rating; RATINGS[hash_name][Scores::ALL_KEYS]; end
  def average_instructor_specific_rating; RATINGS[hash_name][Scores::INSTRUCTOR_KEYS]; end
  def average_course_specific_rating; RATINGS[hash_name][Scores::COURSE_KEYS]; end
  def average_grading_rating; RATINGS[hash_name][Scores::GRADING]; end
end