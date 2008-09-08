class DepartmentsController < ApplicationController
  def index
    @departments = Department.paginate(:page => params[:page], :order => "abbrev ASC")
  end
  
  def show
    @department = Department.find(params[:id])
    
    @num_evaluations = @department.number_of_evaluations
    @average_overall_rating = @department.average_overall_rating
    @average_instructor_specific_rating = @department.average_instructor_specific_rating
    @average_course_specific_rating = @department.average_course_specific_rating
    @average_grading_rating = @department.average_grading_rating
    
    @evaluations = @department.paginated_evaluations(params[:page])
  end
end
