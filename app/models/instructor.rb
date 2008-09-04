# "Benson N Limketkai"
class Instructor
  include AverageRatingsModule, ParamHyphenation
  
  ALL_INSTRUCTORS = Evaluation.find(:all, :select => 'instructor_name',
    :group => 'instructor_name', :order => 'instructor_name ASC').map { |e| e.instructor_name }
    
  EVALUATIONS = ALL_INSTRUCTORS.to_h do |instructor_name|
    Evaluation.find_all_by_instructor_name(instructor_name)
  end
  
  RATINGS = ALL_INSTRUCTORS.to_h do |instructor_name|
    evaluations = EVALUATIONS[instructor_name]
    Scores::KEY_SETS.to_h do |key_set|
      Evaluation.average_rating(evaluations, key_set)
    end
  end
  
  def self.paginated_evaluations(instructor, page)
    Evaluation.paginate_by_instructor_name(instructor.name,
      :page => page, :per_page => ApplicationController::PAGINATE_SIZE,
      :order => 'instructor_name ASC')
  end
  
  
  # Takes care of capitalization for space-separated and hyphenated names
  def human_name
    "#{@name.downcase.split.map { |x| x.split('-').map { |y| y.split('\'').map { |z| z.capitalize }.join('\'') }.join('-') }.join(' ')}"
  end
  def hash_name; @name; end
  attr_reader :name
  
  def initialize(instructor_name)
    @name = instructor_name.strip.upcase.split('.').join
  end
  
  
  # Returns a will_paginate collection of Evaluations
  def self.search(query, page)
    page = (page.to_i > 0) ? page.to_i : 1
    if query.blank?
      evaluations = Evaluation.paginate(:per_page => ApplicationController::PAGINATE_SIZE, :page => page,
      :group => 'instructor_name', :select => 'instructor_name', :order => 'instructor_name ASC')
    else
      evaluations = Evaluation.paginate_by_instructor_name(query,
        :per_page => ApplicationController::PAGINATE_SIZE, :page => page,
        :group => 'instructor_name', :select => 'instructor_name', :order => 'instructor_name ASC')
    end
    (evaluations.size > 0) ? evaluations : nil
  end
  
  
  ### PARAM CONVERSION
  def to_param
    hyphenate(human_name)
  end
  
  def self.from_param(param)
    Instructor.new(ParamHyphenation.dehyphenate(param))
  end
  
  
  ### RATINGS
  # TODO: DRY: in Instructor and CourseTitle also
  def evaluations; EVALUATIONS[hash_name]; end
  def average_overall_rating; RATINGS[hash_name][Scores::ALL_KEYS]; end
  def average_instructor_specific_rating; RATINGS[hash_name][Scores::INSTRUCTOR_KEYS]; end
  def average_course_specific_rating; RATINGS[hash_name][Scores::COURSE_KEYS]; end
  def average_grading_rating; RATINGS[hash_name][Scores::GRADING]; end
end