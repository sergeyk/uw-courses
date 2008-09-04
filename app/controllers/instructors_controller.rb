class InstructorsController < ApplicationController
  
  def index
    @paginated_instructors = Instructor.search(params[:search], params[:page])
    @instructors = @paginated_instructors ?
      @paginated_instructors.map { |e| Instructor.new(e.instructor_name) } :
      nil
  end
  
  def show
    @instructor = Instructor.from_param(params[:id])
    
    @num_evaluations = @instructor.evaluations.size
    @average_overall_rating = @instructor.average_overall_rating
    @average_instructor_specific_rating = @instructor.average_instructor_specific_rating
    @average_course_specific_rating = @instructor.average_course_specific_rating
    @average_grading_rating = @instructor.average_grading_rating
    
    @evaluations = Instructor.paginated_evaluations(@instructor, params[:page])
  end
  
end
