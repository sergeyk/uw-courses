class CourseTitlesController < ApplicationController
  def index
    @course_titles = CourseTitle.search(params[:search], params[:page])
  end

  def show
    @hme = CourseTitle.find(params[:id])  
    @evaluations = @hme.paginated_evaluations(params[:page])
    render :template => "has_many_evaluations/show"
  end
end
