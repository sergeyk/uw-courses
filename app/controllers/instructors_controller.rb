class InstructorsController < ApplicationController
  def index
    @instructors = Evaluation.find(:all, :select => 'instructor_name', :group => 'instructor_name', :order => 'instructor_name ASC').map {|x| x.instructor_name}
  end
  
  def show
    @instructor = Instructor.new(params[:id])
    # statistics and stuff
  end
end
