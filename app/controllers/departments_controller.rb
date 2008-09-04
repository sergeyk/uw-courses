class DepartmentsController < ApplicationController
  def index
    @departments = Evaluation::ALL_DEPARTMENTS.map { |x| Department.new(x) }
  end
  
  def show
    @department = Department.from_param(params[:id])
    
    @num_evaluations = @department.evaluations.size
    @average_overall_rating = @department.average_overall_rating
    @average_instructor_specific_rating = @department.average_instructor_specific_rating
    @average_course_specific_rating = @department.average_course_specific_rating
    @average_grading_rating = @department.average_grading_rating
    
    @evaluations = Department.paginated_evaluations(@department, params[:page])
  end
end
