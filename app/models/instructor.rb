# "Benson N Limketkai"
class Instructor
  include AverageRatingsModule, ParamHyphenation
  
  def evaluations
    @evaluations ||= Evaluation.find_all_by_instructor_name(@name)
  end
  
  attr_reader :name
  
  def initialize(instructor_name)
    @name = instructor_name
  end
  
  # Takes care of capitalization for space-separated and hyphenated names
  def human_name
    "#{@name.downcase.split.map { |x| x.split('-').map { |y| y.split('\'').map { |z| z.capitalize }.join('\'') }.join('-') }.join(' ')}"
  end
  
  # Returns a will_paginate collection of Evaluations
  def self.search(query, page)
    page = (page.to_i > 0) ? page.to_i : 1
    if query.blank?
      evaluations = Evaluation.paginate(:per_page => ParamHyphenation::PAGE_SIZE, :page => page,
      :group => 'instructor_name', :select => 'instructor_name', :order => 'instructor_name ASC')
    else
      evaluations = Evaluation.paginate_by_instructor_name(query,
        :per_page => ParamHyphenation::PAGE_SIZE, :page => page,
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
  
end