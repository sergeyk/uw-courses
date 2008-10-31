class InstructorsController < ApplicationController
  
  def index
    @title = "#{DEFAULT_TITLE}: Instructor Search"
    @instructors = Instructor.search(params[:search], params[:page])
  end
  
  # Handled by separate instructors view, unlike CourseTitles and Departments
  def show
    @hme = @instructor = Instructor.find(params[:id])
    @title = "#{DEFAULT_TITLE}: Instructor Ratings for #{@instructor.human_name}"
    @department_abbrevs = @instructor.departments.map { |x| x.abbrev }
    @evaluations = @instructor.paginated_evaluations(params[:page])
  end
  
end
