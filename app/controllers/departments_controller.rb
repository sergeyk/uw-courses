class DepartmentsController < ApplicationController
  def index
    @departments = Department.paginate(:page => params[:page], :order => "abbrev ASC")
  end
  
  def show
    @hme = Department.find(params[:id])    
    @evaluations = @hme.paginated_evaluations(params[:page])
  end
end
