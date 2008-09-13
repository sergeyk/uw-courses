class InstructorsController < ApplicationController
  
  def index
    @instructors = Instructor.search(params[:search], params[:page])
  end
  
  def show
    @hme = Instructor.find(params[:id])
    @evaluations = @hme.paginated_evaluations(params[:page])
    render :template => "has_many_evaluations/show"
  end
  
end
