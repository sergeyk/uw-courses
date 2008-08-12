class DepartmentsController < ApplicationController
  def index
    @departments = Evaluation.find(:all, :select => 'dept').map {|x| x.dept}.uniq
  end
  
  def show
    @department = (params[:id])
    @evaluations = Evaluation.find_all_by_dept(@department, :order => 'instructor_name ASC')
  end
end
