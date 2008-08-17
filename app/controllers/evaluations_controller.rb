class EvaluationsController < ApplicationController
  # GET /evaluations
  # GET /evaluations.xml
  def index
    if params[:department_id]
      @parent_name = params[:department_id]
      @evaluations = Evaluation.find_all_by_dept(params[:department_id], :order => "dept, instructor_name ASC")
    elsif params[:instructor_id]
      @parent_name = params[:instructor_id]
      @evaluations = Evaluation.find_by_instructor_name(params[:instructor_id], :order => "instructor_name, dept ASC")
    else
      @evaluations = Evaluation.find(:all, :order => "dept, instructor_name ASC")
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

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @evaluation }
    end
  end
end
