class Quarter < ActiveRecord::Base
  has_many :evaluations
  
  def self.validation_regex; /^[A-Z][A-Z][A-Z][0-9][0-9][0-9][0-9]$/; end
  
  validates_presence_of :name
  validates_format_of :name, :with => self.validation_regex
  
  def human_name
    match = name.match(/([A-Z]+)(\d+)/)
    full_quarter = 'Winter' if (match[1] == 'WIN')
    full_quarter = 'Spring' if (match[1] == 'SPR')
    full_quarter = 'Summer' if (match[1] == 'SUM')
    full_quarter = 'Autumn' if (match[1] == 'AUT')
    year = match[2]
    "#{full_quarter} #{year}"
  end
  
  
end