class Department
  include AverageRatingsModule, ParamHyphenation
  
  EVALUATIONS = Evaluation::ALL_DEPARTMENTS.to_h do |dept_abbrev|
    Evaluation.find_all_by_dept_abbrev(dept_abbrev)
  end
  RATINGS = Evaluation::ALL_DEPARTMENTS.to_h do |dept_abbrev|
    evaluations = EVALUATIONS[dept_abbrev]
    Scores::KEY_SETS.to_h do |key_set|
      Evaluation.average_rating(evaluations, key_set)
    end
  end
  
  def self.paginated_evaluations(dept, page)
    Evaluation.paginate_by_dept_abbrev(dept.abbrev,
      :page => page, :per_page => ApplicationController::PAGE_SIZE,
      :order => 'dept_abbrev ASC')
  end
  
  
  def abbrev; @abbrev; end
  def human_name; @abbrev; end
  def hash_name; human_name; end
  
  def initialize(dept_abbrev)
    @abbrev = dept_abbrev
  end
  
  
  ### PARAM STUFF
  def to_param
    hyphenate(@abbrev)
  end
  
  def self.from_param(param)
    Department.new(ParamHyphenation.dehyphenate(param))
  end
  
  
  ### RATINGS
  # TODO: DRY: in Instructor and CourseTitle also
  def evaluations; EVALUATIONS[hash_name]; end
  def average_overall_rating; RATINGS[hash_name][Scores::ALL_KEYS]; end
  def average_instructor_specific_rating; RATINGS[hash_name][Scores::INSTRUCTOR_KEYS]; end
  def average_course_specific_rating; RATINGS[hash_name][Scores::COURSE_KEYS]; end
  def average_grading_rating; RATINGS[hash_name][Scores::GRADING]; end
end