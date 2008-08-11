class DepartmentsController < ApplicationController
  def index
    @departments = Evaluation.find(:all, :select => 'dept').map {|x| x.dept}.uniq
  end
  
  def show
    @department = (params[:id])
  end
end
