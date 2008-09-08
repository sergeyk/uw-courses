class InstructorsController < ApplicationController
  
  def index
    @instructors = Instructor.search(params[:search], params[:page])
  end
  
  def show
    @instructor = Instructor.find(params[:id])
    
    @num_evaluations = @instructor.number_of_evaluations
    @average_overall_rating = @instructor.average_overall_rating
    @average_instructor_specific_rating = @instructor.average_instructor_specific_rating
    @average_course_specific_rating = @instructor.average_course_specific_rating
    @average_grading_rating = @instructor.average_grading_rating
    
    @evaluations = @instructor.paginated_evaluations(params[:page])
  end
  
end
