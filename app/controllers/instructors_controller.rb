class InstructorsController < ApplicationController
  def index
    @instructors = Evaluation.find(:all, :select => 'instructor_name', :group => 'instructor_name', :order => 'instructor_name ASC').map {|x| x.instructor_name}
  end
  
  def show
    instructor = Instructor.new(params[:id])
    
    @instructor_name = instructor.name
    @evaluations = instructor.evaluations
    @num_evaluations = @evaluations.size
    @average_overall_rating = instructor.average_overall_rating
    @average_instructor_specific_rating = instructor.average_instructor_specific_rating
    @average_course_specific_rating = instructor.average_course_specific_rating
    @average_grading_rating = instructor.average_grading_rating
  end
end
