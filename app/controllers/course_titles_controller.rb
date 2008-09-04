class CourseTitlesController < ApplicationController
  def index
    @paginated_courses = CourseTitle.search(params[:search], params[:page])
    @courses = @paginated_courses ?
      @paginated_courses.map { |e| CourseTitle.new(e.dept_abbrev, e.number) } :
      nil
  end

  def show
    @course = CourseTitle.from_param(params[:id])
    
    @num_evaluations = @course.evaluations.size
    @average_overall_rating = @course.average_overall_rating
    @average_instructor_specific_rating = @course.average_instructor_specific_rating
    @average_course_specific_rating = @course.average_course_specific_rating
    @average_grading_rating = @course.average_grading_rating
    
    @evaluations = CourseTitle.paginated_evaluations(@course, params[:page])
  end
end
