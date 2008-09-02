class CourseTitlesController < ApplicationController
  # GET /course_titles
  # GET /course_titles.xml
  def index
    @course_titles = CourseTitle::ALL_COURSE_TITLES
    
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @evaluations }
    end
  end

  # GET /evaluations/1
  # GET /evaluations/1.xml
  def show
    @evaluation = Evaluation.find(params[:id])
    @average_overall_rating_for_course = CourseTitle.new(@evaluation.dept_abbrev, @evaluation.number).average_overall_rating
    
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @evaluation }
    end
  end
end
