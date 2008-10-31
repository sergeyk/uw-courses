class EvaluationsController < ApplicationController
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
