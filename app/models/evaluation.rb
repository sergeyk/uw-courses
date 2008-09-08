class Evaluation < ActiveRecord::Base
  belongs_to :quarter
  belongs_to :department
  belongs_to :course_title
  belongs_to :instructor
  
  ### Convert data to database keys.
  # NOTE: All validation here is handled by the individual models.
  # We just check validates_asociated at the end.
  def quarter_name=(quarter)
    self.quarter = Quarter.find_or_initialize_by_name(quarter)
  end
  
  # May create empty departments here, but we need the id to create the course_title
  def dept_abbrev=(dept_abbrev)
    self.department = Department.find_or_create_by_abbrev(dept_abbrev)
  end
  
  # TODO: dept MUST be set here
  def number=(number)
    if (department)
      self.course_title = CourseTitle.find_or_initialize_by_department_id_and_number(department.id, number)
    else
      self.course_title = nil
    end
  end
  
  def instructor_name=(instructor_name)
    unless instructor_name
      self.instructor = nil
    else
      # NOTE: we process the name here because I don't want to rewrite find_or_create_by_full_name
      self.instructor = Instructor.find_or_initialize_by_full_name(Instructor.process_name(instructor_name))
    end
  end
  
  def human_title
    course_title.human_name
  end
  
  def human_quarter
    quarter.human_name
  end
  
  def human_instructor_name
    instructor.human_name
  end
  
  
  ### Validations
  # We don't want to create empty associated objects, so we don't save them until we've passed
  # validations.
  before_save :save_associated
  def save_associated
    quarter.save
    course_title.save
    instructor.save if instructor
  end
  
  validates_presence_of :quarter, :department, :course_title
  validates_associated :quarter, :department, :course_title, :instructor
  validates_presence_of :surveyed, :enrolled, :scores
  validates_numericality_of :surveyed, :enrolled
  serialize :scores, Scores
  validates_format_of :section, :with => /^[A-Z][A-Z]?$/, :allow_nil => true
  
  def validate
    return errors.add_on_empty([:scores, :surveyed, :enrolled]) unless scores and surveyed and enrolled
    return errors.add("Surveyed and enrolled numbers should not be negative") if surveyed < 0 or enrolled < 0
    return errors.add("Scores should have at least :whole, :content, :contribution, :effectiveness") unless scores.all_required_keys_present?
    return errors.add("Percentage values for :content don't add up to 100!") unless scores.percentages_add_up?
  end
  
  ### Compile-time caching
  SIZE = Evaluation.count(:all)
  
  # TODO: spec
  def overall_rating; round_rating self.scores.averages[Scores::ALL_KEYS]; end
  def instructor_specific_rating; round_rating self.scores.averages[Scores::INSTRUCTOR_KEYS]; end
  def course_specific_rating; round_rating self.scores.averages[Scores::COURSE_KEYS]; end
  def grading_rating; round_rating self.scores.averages[Scores::GRADING]; end
  
  def round_rating(rating)
    (rating) ? rating.round_to(2) : nil
  end
  
  # TODO: a more complex formula for reliability would take into account the number of people enrolled.
  def reliability
    (100.0 * self.surveyed / self.enrolled).round_to(0).to_i
  end
  
  def self.find_all_by_instructor_name(name, *options)
    instructor = Instructor.robust_find_by_full_name(name)
    Evaluation.find_all_by_instructor_id(instructor, *options)
  end
  
  
  # Looks up existing records by quarter, course_title, instructor, and section
  def self.seed(&block)  
    new_record = Evaluation.new
    yield(new_record) if block_given?
    
    old_record = Evaluation.find_by_quarter_id_and_course_title_id_and_instructor_id_and_section_and_surveyed_and_enrolled(
      new_record.quarter.id, new_record.course_title.id, new_record.instructor.id, new_record.section, new_record.surveyed, new_record.enrolled)
    
    if old_record
      puts "Existing record found: not updating"
      old_record
    else
      saved = new_record.save
      unless saved
        puts "New record does not pass validations: #{new_record.errors.inspect}"
        nil
      else
        puts "Successfully seeded new record: #{new_record.quarter.human_name} #{new_record.course_title.human_name} #{new_record.section} #{new_record.instructor.human_name if new_record.instructor}"
        new_record
      end
    end
  end    
end
