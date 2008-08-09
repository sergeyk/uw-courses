class AbstractCourse < ActiveRecord::Base
  self.abstract_class = true
  
  def self.name_validation_regex
    /^[A-Z]([A-Z]|-|\.|'| )*$/
  end
  
  validates_presence_of :quarter, :dept, :number
  validates_format_of :quarter, :with => /^[A-Z][A-Z][A-Z][0-9][0-9][0-9][0-9]$/
  validates_format_of :dept, :with => /^[A-Z]([A-Z]| |\&)*[A-Z]$/
  validates_format_of :number, :with => /^[0-9][0-9][0-9]$/
  
  def human_quarter
    match = quarter.match(/([A-Z]+)(\d+)/)
    full_quarter = 'Winter' if (match[1] == 'WIN')
    full_quarter = 'Spring' if (match[1] == 'SPR')
    full_quarter = 'Summer' if (match[1] == 'SUM')
    full_quarter = 'Autumn' if (match[1] == 'AUT')
    year = match[2]
    "#{full_quarter} #{year}"
  end
  
  def human_title
    "#{dept} #{number} #{section if section}"
  end
  
  def human_instructor_name
    "#{instructor_name.downcase.split.map { |x| x.capitalize }.join(' ')}"
  end
  
  # expose find_with_ferret through this dynamic-looking find
  # one trick: if no results, try searching just for the first and last words
  # of the name. This is to handle the case of the abbreviated middle name
  def self.find_by_instructor_name(name)
    name = name.strip.upcase.split('.').join
    results = self.find_with_ferret(name)
    if results.empty?
      split_name = name.split(' ')
      results = self.find_with_ferret("#{split_name[0]} #{split_name[-1]}")
    end
    results
  end
end