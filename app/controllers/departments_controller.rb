class DepartmentsController < ApplicationController
  def index
    @departments = Evaluation::ALL_DEPARTMENTS
  end
  
  def show
    department = Department.new(params[:id])
    
    @department_abbrev = department.abbrev
    @num_evaluations = department.evaluations.size
    @average_overall_rating = department.average_overall_rating
    @average_instructor_specific_rating = department.average_instructor_specific_rating
    @average_course_specific_rating = department.average_course_specific_rating
    @average_grading_rating = department.average_grading_rating
  end
end
