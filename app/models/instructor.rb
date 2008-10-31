class Instructor < HasManyEvaluations
  has_many :evaluations
  
  ### VALIDATIONS
  def self.name_validation_regex; /^[A-Z]([A-Z]|-|\.|'| )*$/; end
  
  def self.process_name(name)
    name.strip.upcase.split(/\.|,/).join
  end
  
  def process_my_name
    self.full_name = Instructor.process_name(full_name) if full_name
  end
  
  before_validation :process_my_name
  validates_presence_of :full_name
  validates_format_of :full_name, :with => self.name_validation_regex
  
  # Takes care of capitalization for space-separated and hyphenated names
  def human_name
    "#{full_name.downcase.split.map { |x| x.split('-').map { |y| y.split('\'').map { |z| z.capitalize }.join('\'') }.join('-') }.join(' ')}"
  end
  
  def departments
    evaluations.map { |x| x.department }.uniq
  end
  
  # Returns a list of instructors that match the query string
  def self.search(query, page)
    if query.blank?
      return Instructor.paginate(:page => page, :per_page => 5, :order => "full_name ASC")
    end
    
    instructors = Instructor.paginate_by_full_name(query, :page => page, :per_page => 10)
    (instructors and instructors.size > 0) ? instructors : nil
  end
  
  # A more robust method that processes the query and stuff. May want to cal robust_find_by_name, then we
  # can just call rails's find_by_name with different strings
  def self.find_all_by_full_name(name, options = {})
    name = Instructor.process_name(name).gsub(/\s+/, ' ')
    instructors = []
    instructors << Instructor.find(:all, options.merge(:conditions => ["full_name LIKE ?", name]))
    
    if instructors.flatten.size < 1
      split = name.split
      if split.size == 1
        # just first name or last name
        instructors << Instructor.find(:all, options.merge(:conditions => ["full_name LIKE ?", "%#{name}%"]))
      elsif split.size > 1
        # no middle name
        name = "#{split[0]}%#{split[-1]}"
        instructors <<  Instructor.find(:all, options.merge(:conditions => ["full_name LIKE ?", name]))
      end
    end
    
    instructors.flatten
  end
  
  def to_param
    "#{id}-#{ParamEncode.encode(human_name)}"
  end  
end