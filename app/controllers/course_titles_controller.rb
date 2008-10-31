class CourseTitlesController < ApplicationController
  def index
    @title = "#{DEFAULT_TITLE}: Course Search"
    @course_titles = CourseTitle.search(params[:search], params[:page])
  end

  def show
    @hme = CourseTitle.find(params[:id])
    @title = "#{DEFAULT_TITLE}: Course Ratings for #{@hme.human_name}"
    @evaluations = @hme.paginated_evaluations(params[:page])
  end
end
