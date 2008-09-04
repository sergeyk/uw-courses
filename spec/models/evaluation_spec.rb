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
  
  describe "searching evaluations by name" do
    it "should find evaluations: sanity check" do
      @eval1 = Evaluation.create do |e|
        e.quarter = "SPR2007"
        e.dept_abbrev = "CSE"
        e.number = "142"
        e.section = "B"
        e.instructor_name = "Benson N Limketkai"
        e.course_type = "Form B: Large Lecture"
        e.surveyed = 81
        e.enrolled = 225
        e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 11, 27, 58], :median=>4.64}, :effectiveness=>{:scores=>[0, 0, 5, 12, 25, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 4, 19, 37, 41], :median=>4.25}, :interest=>{:scores=>[1, 0, 3, 17, 42, 37], :median=>4.2}, :learned=>{:scores=>[1, 0, 5, 9, 38, 47], :median=>4.42}, :grading=>{:scores=>[0, 5, 6, 23, 35, 31], :median=>3.94}, :whole=>{:scores=>[0, 0, 5, 21, 28, 46], :median=>4.35})
      end
      
      @eval1.instructor_name.should == "BENSON N LIMKETKAI"
      Evaluation.find(:all).size.should == 1
      
      ### POSITIVE EXAMPLES
      result = Evaluation.find_all_by_instructor_name("BENSON N LIMKETKAI")
      result.size.should == 1
      result.include?(@eval1).should be_true
      
      result = Evaluation.find_all_by_instructor_name("BENSON N. LIMKETKAI")
      result.size.should == 1
      result.include?(@eval1).should be_true
      
      result = Evaluation.find_all_by_instructor_name("BENSON LIMKETKAI")
      result.size.should == 1
      result.include?(@eval1).should be_true
      
      result = Evaluation.find_all_by_instructor_name("LIMKETKAI")
      result.size.should == 1
      result.include?(@eval1).should be_true
      
      result = Evaluation.find_all_by_instructor_name("BENSON")
      result.size.should == 1
      result.include?(@eval1).should be_true
      
      result = Evaluation.find_all_by_instructor_name("N")
      result.size.should == 1
      result.include?(@eval1).should be_true
      
      ### NEGATIVE EXAMPLES
      result = Evaluation.find_all_by_instructor_name("LIMKETKAI, BENSON N.")
      result.size.should == 0
      
      result = Evaluation.find_all_by_instructor_name("LIMKETKAI BENSON")
      result.size.should == 0
    end
    
    it "should find multiple evaluations with same first name" do
      @eval1 = Evaluation.create do |e|
        e.quarter = "SPR2007"
        e.dept_abbrev = "CSE"
        e.number = "142"
        e.section = "B"
        e.instructor_name = "Benson N Limketkai"
        e.course_type = "Form B: Large Lecture"
        e.surveyed = 81
        e.enrolled = 225
        e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 11, 27, 58], :median=>4.64}, :effectiveness=>{:scores=>[0, 0, 5, 12, 25, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 4, 19, 37, 41], :median=>4.25}, :interest=>{:scores=>[1, 0, 3, 17, 42, 37], :median=>4.2}, :learned=>{:scores=>[1, 0, 5, 9, 38, 47], :median=>4.42}, :grading=>{:scores=>[0, 5, 6, 23, 35, 31], :median=>3.94}, :whole=>{:scores=>[0, 0, 5, 21, 28, 46], :median=>4.35})
      end
      
      @eval2 = Evaluation.create do |e|
        e.quarter = "WIN2008"
        e.dept_abbrev = "PRSAN"
        e.number = "422"
        e.section = "A"
        e.course_type = "Form A: Small lecture/discussion"
        e.surveyed = 9
        e.enrolled = 15
        e.instructor_name = "SUSAN BENSON"
        e.scores = Scores.new(:learned=>{:scores=>[0, 0, 12, 25, 12, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 11, 11, 33, 44], :median=>4.33}, :content=>{:scores=>[0, 0, 11, 11, 44, 33], :median=>4.13}, :grading=>{:scores=>[0, 0, 12, 12, 25, 50], :median=>4.5}, :contribution=>{:scores=>[0, 0, 11, 0, 44, 44], :median=>4.38}, :effectiveness=>{:scores=>[0, 0, 11, 0, 44, 44], :median=>4.38}, :interest=>{:scores=>[0, 0, 0, 38, 12, 50], :median=>4.5})
      end

      Evaluation.find(:all).size.should == 2

      result = Evaluation.find_all_by_instructor_name("benson limketkai")
      result.size.should == 1
      result.include?(@eval1).should be_true

      result = Evaluation.find_all_by_instructor_name("susan benson")
      result.size.should == 1
      result.include?(@eval2).should be_true

      result = Evaluation.find_all_by_instructor_name("Benson")
      result.size.should == 2
    end
  end
end
