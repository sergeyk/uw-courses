class InstructorsController < ApplicationController
  def index
    @instructors = Evaluation.find(:all, :select => 'instructor_name').map {|x| x.instructor_name}.uniq
  end
  
  def show
    @instructor = Instructor.new(params[:id])
    @evaluations = @instructor.find_all_evaluations
  end
end
