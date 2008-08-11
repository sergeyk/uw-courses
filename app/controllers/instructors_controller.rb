class InstructorsController < ApplicationController
  def index
    @instructors = Evaluation.find(:all, :select => 'instructor_name').map {|x| x.instructor_name}.uniq
  end
end
