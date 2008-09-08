class Department < HasManyEvaluations
  has_many :evaluations
  has_many :course_titles
  
  ### VALIDATIONS
  def self.abbrev_validation_regex; /^[A-Z]([A-Z]| |\&)*[A-Z]$/; end
  
  before_validation :process_abbrev
  validates_presence_of :abbrev
  validates_format_of :abbrev, :with => self.abbrev_validation_regex
  
  def process_abbrev
    self.abbrev = abbrev.upcase.strip if abbrev
  end
  
  def full_name
    "#{full_name if full_name}"
  end
  
  def to_param
    "#{id}-#{ParamEncode.encode(abbrev)}"
  end
end