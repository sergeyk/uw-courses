class EvaluationsController < ApplicationController
  # GET /evaluations
  # GET /evaluations.xml
  def index
    @evaluations = Evaluation.paginate(:page => params[:page], :per_page => 15,
      :include => [:department, :course_title, :quarter],
      :order => "departments.abbrev, course_titles.number, quarters.name ASC")

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @evaluations }
    end
  end

  # GET /evaluations/1
  # GET /evaluations/1.xml
  def show
    @evaluation = Evaluation.find(params[:id],
      :include => [:quarter, :department, :course_title, :instructor])
    
    @average_overall_rating_for_course = @evaluation.course_title.average_overall_rating
    
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @evaluation }
    end
  end
end
