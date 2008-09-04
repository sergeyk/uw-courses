class EvaluationsController < ApplicationController
  # GET /evaluations
  # GET /evaluations.xml
  def index
    if params[:department_id]
      @department = Department.from_param(params[:department_id])
      @parent_name = @department.human_name
      @evaluations = @department.evaluations
    elsif params[:instructor_id]
      @instructor = Instructor.from_param(params[:instructor_id])
      @parent_name = @instructor.human_name
      @evaluations = @instructor.evaluations
    elsif params[:course_title_id]
      @course = CourseTitle.from_param(params[:course_title_id])
      @parent_name = @course.human_name
      @evaluations = @course.evaluations
    else
      @evaluations = Evaluation.paginate(:per_page => PAGINATE_SIZE, :page => params[:page],
        :order => "dept_abbrev, number, instructor_name ASC")
    end

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
