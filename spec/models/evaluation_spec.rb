require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Evaluation do  
  describe "Unique Evaluation properties" do
    before(:each) do
      @eval = Evaluation.create do |e|
        e.quarter = "AUT2007"
        e.dept_abbrev = "ECON"
        e.number = "200"
        e.section = "C"
        e.instructor_name = "Gregory M Ellis"
        e.surveyed = 173
        e.enrolled = 277
        e.scores = Scores.new({:contribution=>{:scores=>[0, 2, 8, 28, 39, 24], :median=>3.83}, :effectiveness=>{:scores=>[0, 1, 13, 25, 38, 23], :median=>3.79}, :content=>{:scores=>[0, 1, 8, 41, 37, 14], :median=>3.52}, :interest=>{:scores=>[1, 2, 13, 31, 34, 18], :median=>3.57}, :learned=>{:scores=>[0, 4, 11, 31, 39, 15], :median=>3.62}, :grading=>{:scores=>[1, 6, 15, 27, 36, 14], :median=>3.5}, :whole=>{:scores=>[0, 1, 8, 39, 39, 12], :median=>3.54}})
      end
    end

    it "should be valid" do
      @eval.should be_valid
    end
    
    # TODO: name validation is still common to both eval and eval... so are the specs
    it "should be valid with no and good instructor names" do
      @eval.instructor_name = nil
      @eval.should be_valid
      
      @eval.instructor_name = ""
      @eval.should be_valid
      
      @eval.instructor_name = " "
      @eval.should be_valid
      
      @eval.instructor_name = "MCODNOUGH-JONES"
      @eval.should be_valid
      
      @eval.instructor_name = "MCODNOUGH JONES"
      @eval.should be_valid
      
      @eval.instructor_name = "MCODNOUGH JONES RAVELLA"
      @eval.should be_valid
      
      @eval.instructor_name = "TATUM III"
      @eval.should be_valid
      
      @eval.instructor_name = "Charles Lowercase C."
      @eval.should be_valid
      
      @eval.instructor_name = "O"
      @eval.should be_valid
      
      @eval.instructor_name = "  SPACES BEFORE"
      @eval.should be_valid
      
      @eval.instructor_name = "  SPACES AFTER   "
      @eval.should be_valid
      
      @eval.instructor_name = "Sara O'Brien"
      @eval.should be_valid
    end
    
    it "should not be valid if bad instructor names" do
      @eval.instructor_name = "123"
      @eval.should_not be_valid
      
      @eval.instructor_name = "WEIRD SYMBOLS @$%& LIKE THAT"
      @eval.should_not be_valid
    end
    
    it "should be valid with good scores" do
      @eval.scores.delete(:interest)
      @eval.should be_valid
      
      @eval.scores[:content][:scores] = [0,0,0,0,0,100]
      @eval.should be_valid
      
      @eval.scores[:content][:scores] = [0, 0, 40, 30, 10, 20]
      @eval.should be_valid
      
      # This is real data, man! Adds up to 98...
      @eval.scores[:content][:scores] = [0, 3, 3, 17, 34, 41]
      @eval.should be_valid
    end
    
    it "should not be valid with no or bad scores" do
      old_scores = @eval.scores.dup
      
      @eval.scores.delete(:content)
      @eval.should_not be_valid
      
      @eval.scores = old_scores
      @eval.should be_valid
      
      @eval.scores[:content][:scores] = [0,0,0,0,0,1000]
      @eval.should_not be_valid
      
      @eval.scores = nil
      @eval.should_not be_valid
    end
    
    it "should not be valid without surveyed and enrolled numbers" do
      @eval.surveyed = nil
      @eval.should_not be_valid
      
      @eval.surveyed = "lol"
      @eval.should_not be_valid
      
      @eval.surveyed = -1
      @eval.should_not be_valid
      
      @eval.surveyed = 1
      @eval.should be_valid
      
      @eval.enrolled = nil
      @eval.should_not be_valid
      
      @eval.enrolled = "lol!"
      @eval.should_not be_valid
      
      @eval.enrolled = -1
      @eval.should_not be_valid
      
      @eval.enrolled = 1
      @eval.should be_valid
    end
  end
end
