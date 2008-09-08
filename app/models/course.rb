class Course < AbstractCourse
  # before_validation :process_names
  # validates_format_of :instructor_last_name, :instructor_first_and_middle_names, :with => self.name_validation_regex, :allow_nil => true
  # validates_presence_of :section, :sln
  # validates_format_of :sln, :with => /^[0-9][0-9][0-9][0-9][0-9]$/
  # validates_uniqueness_of :sln, :scope => :quarter
  # validates_format_of :times, :with => /^((M|T|W|[Th|TH]|F)+\d+-\d+)+P*$/, :allow_nil => true
  # validates_format_of :section, :with => /^[A-Z][A-Z]?$/
  # 
  # # returns the full name (last name last) or nil if names empty
  # def instructor_name
  #   return nil if (instructor_first_and_middle_names.blank? and instructor_last_name.blank?)
  #   "#{instructor_first_and_middle_names} #{instructor_last_name}"
  # end
  # 
  # protected
  # # upcase the names and strip any '.'s: they mess up ferret with middle initials
  # def process_names
  #   self.instructor_last_name = instructor_last_name.strip.upcase.split('.').join if instructor_last_name
  #   self.instructor_first_and_middle_names = instructor_first_and_middle_names.strip.upcase.split('.').join if instructor_first_and_middle_names
  # end
end
