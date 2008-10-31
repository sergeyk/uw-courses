class DepartmentsController < ApplicationController
  def index
    @departments = Department.paginate(:page => params[:page], :order => "abbrev ASC")
  end
  
  def show
    @hme = Department.find(params[:id])
    @title = "#{DEFAULT_TITLE}: Ratings for the #{@hme.human_name} department"
    @evaluations = @hme.paginated_evaluations(params[:page])
  end
end
