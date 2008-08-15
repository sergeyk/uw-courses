class DepartmentsController < ApplicationController
  def index
    @departments = Evaluation.find(:all, :select => 'dept', :order => 'dept ASC').map {|x| x.dept}.uniq
  end
  
  def show
    # statistics and stuff
    @department = params[:id]
  end
end
