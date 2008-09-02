class CourseTitlesController < ApplicationController
  def index
    @course_titles = Evaluation::ALL_COURSE_TITLES
    
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @course_titles }
    end
  end

  def show
    @course = CourseTitle.from_param(params[:id])
    
    @evaluations = @course.evaluations
    @average_overall_rating = @course.average_overall_rating
    @average_instructor_specific_rating = @course.average_instructor_specific_rating
    @average_course_specific_rating = @course.average_course_specific_rating
    @average_grading_rating = @course.average_grading_rating
  end
  
  def search
    @evaluations = CourseTitle.search(params[:query])
  end
end
