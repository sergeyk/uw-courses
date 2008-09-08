class CourseTitlesController < ApplicationController
  def index
    @course_titles = CourseTitle.search(params[:search], params[:page])
  end

  def show
    @course_title = CourseTitle.find(params[:id])
    
    @num_evaluations = @course_title.number_of_evaluations
    @average_overall_rating = @course_title.average_overall_rating
    @average_instructor_specific_rating = @course_title.average_instructor_specific_rating
    @average_course_specific_rating = @course_title.average_course_specific_rating
    @average_grading_rating = @course_title.average_grading_rating
    
    @evaluations = @course_title.paginated_evaluations(params[:page])
  end
end
