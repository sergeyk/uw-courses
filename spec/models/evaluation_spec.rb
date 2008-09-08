require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Evaluation do  
  describe "Unique Evaluation properties" do
    before(:each) do
      @eval = Evaluation.create do |e|
        e.quarter_name = "AUT2007"
        e.dept_abbrev = "ECON"
        e.number = "200"
        e.section = "C"
        e.instructor_name = "Gregory M Ellis"
        e.surveyed = 173
        e.enrolled = 277
        e.scores = Scores.new({:contribution=>{:scores=>[0, 2, 8, 28, 39, 24], :median=>3.83}, :effectiveness=>{:scores=>[0, 1, 13, 25, 38, 23], :median=>3.79}, :content=>{:scores=>[0, 1, 8, 41, 37, 14], :median=>3.52}, :interest=>{:scores=>[1, 2, 13, 31, 34, 18], :median=>3.57}, :learned=>{:scores=>[0, 4, 11, 31, 39, 15], :median=>3.62}, :grading=>{:scores=>[1, 6, 15, 27, 36, 14], :median=>3.5}, :whole=>{:scores=>[0, 1, 8, 39, 39, 12], :median=>3.54}})
      end
    end

    it "should be valid and have created all associated objects" do
      @eval.should be_valid
      
      Department.count(:all).should == 1
      Department.find(:first).should == @eval.department
      @eval.department.abbrev.should == "ECON"
      
      Quarter.count(:all).should == 1
      Quarter.find(:first).should == @eval.quarter
      @eval.quarter.name.should == "AUT2007"
      
      Instructor.count(:all).should == 1
      Instructor.find(:first).should == @eval.instructor
      @eval.instructor.full_name.should == "GREGORY M ELLIS"
      
      CourseTitle.count(:all).should == 1
      CourseTitle.find(:first).should == @eval.course_title
      @eval.course_title.department.should == @eval.department
      @eval.course_title.number.should == 200
    end
    
    it "should not create associated objects if it fails validation, except for department" do
      Department.count(:all).should == 1
      Quarter.count(:all).should == 1
      Instructor.count(:all).should == 1
      CourseTitle.count(:all).should == 1
      
      @eval = Evaluation.create do |e|
        e.quarter_name = "WIN2008"
        e.dept_abbrev = "CHEM"
        e.number = "XXX"
        e.section = "C"
        e.instructor_name = "Dick Hunter"
        e.surveyed = 173
        e.enrolled = 277
        e.scores = Scores.new({:contribution=>{:scores=>[0, 2, 8, 28, 39, 24], :median=>3.83}, :effectiveness=>{:scores=>[0, 1, 13, 25, 38, 23], :median=>3.79}, :content=>{:scores=>[0, 1, 8, 41, 37, 14], :median=>3.52}, :interest=>{:scores=>[1, 2, 13, 31, 34, 18], :median=>3.57}, :learned=>{:scores=>[0, 4, 11, 31, 39, 15], :median=>3.62}, :grading=>{:scores=>[1, 6, 15, 27, 36, 14], :median=>3.5}, :whole=>{:scores=>[0, 1, 8, 39, 39, 12], :median=>3.54}})
      end
      @eval.valid?.should be_false
      
      Department.count(:all).should == 2
      Quarter.count(:all).should == 1
      Instructor.count(:all).should == 1
      CourseTitle.count(:all).should == 1
    end
    
    it "should not be valid if bad or no quarter" do
      @eval.quarter_name = nil
      @eval.should_not be_valid
      
      @eval.quarter_name = ""
      @eval.should_not be_valid
      
      @eval.quarter_name = " "
      @eval.should_not be_valid
      
      @eval.quarter_name = "02SPR2008"
      @eval.should_not be_valid
      
      @eval.quarter_name = "SPR2008 "
      @eval.should_not be_valid
      
      @eval.quarter_name = "Spring 2008 "
      @eval.should_not be_valid
    end
    
    it "should not be valid if bad or no dept abbreviation" do
      @eval.dept_abbrev = nil
      @eval.should_not be_valid
      
      @eval.dept_abbrev = ""
      @eval.should_not be_valid
      
      @eval.dept_abbrev = " "
      @eval.should_not be_valid
      
      @eval.dept_abbrev = "1Hj0"
      @eval.should_not be_valid
      
      @eval.dept_abbrev = "1SE"
      @eval.should_not be_valid
    end
    
    it "should be valid on good dept abbreviations" do
      @eval.dept_abbrev = "N&MES"
      @eval.should be_valid
      
      @eval.dept_abbrev = "ART H"
      @eval.should be_valid
      
      @eval.dept_abbrev = "A A"
      @eval.should be_valid
    end
  
    it "should not be valid if bad or no number" do
      @eval.number = nil
      @eval.should_not be_valid
      
      @eval.number = ""
      @eval.should_not be_valid
      
      @eval.number = " "
      @eval.should_not be_valid
      
      @eval.number = "2345"
      @eval.should_not be_valid
    end
        
    it "should be valid with no and good instructor names" do
      @eval.instructor_name = nil
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
      @eval.instructor_name = ""
      @eval.should_not be_valid

      @eval.instructor_name = " "
      @eval.should_not be_valid
      
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
    
    it "should correctly compute average ratings" do
      @eval1 = Evaluation.create do |e|
        e.quarter_name = "SPR2007"
        e.dept_abbrev = "E E"
        e.number = "449"
        e.section = "A"
        e.instructor_name = "Howard Jay Chizeck"
        e.course_type = "Form K: Project"
        e.surveyed = 20
        e.enrolled = 24
        e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 21, 37, 37], :median=>4.14}, :effectiveness=>{:scores=>[0, 0, 11, 21, 42, 26], :median=>3.94}, :content=>{:scores=>[0, 0, 5, 16, 47, 32], :median=>4.11}, :whole=>{:scores=>[0, 0, 5, 10, 60, 25], :median=>4.08})
      end
      @eval1.overall_rating.should == 4.07
      @eval1.instructor_specific_rating.should == 4.04
      @eval1.course_specific_rating.should == 4.10
      @eval1.grading_rating.should == nil
    end
  end
  
  describe "Multiple Evaluations" do
    before(:each) do
      @eval1 = Evaluation.create do |e|
        e.quarter_name = "AUT2007"
        e.dept_abbrev = "ECON"
        e.number = "200"
        e.section = "C"
        e.instructor_name = "Gregory M Ellis"
        e.surveyed = 173
        e.enrolled = 277
        e.scores = Scores.new({:contribution=>{:scores=>[0, 2, 8, 28, 39, 24], :median=>3.83}, :effectiveness=>{:scores=>[0, 1, 13, 25, 38, 23], :median=>3.79}, :content=>{:scores=>[0, 1, 8, 41, 37, 14], :median=>3.52}, :interest=>{:scores=>[1, 2, 13, 31, 34, 18], :median=>3.57}, :learned=>{:scores=>[0, 4, 11, 31, 39, 15], :median=>3.62}, :grading=>{:scores=>[1, 6, 15, 27, 36, 14], :median=>3.5}, :whole=>{:scores=>[0, 1, 8, 39, 39, 12], :median=>3.54}})
      end
      @eval2 = Evaluation.create do |e|
        e.quarter_name = "SPR2007"
        e.dept_abbrev = "CSE"
        e.number = "142"
        e.section = "B"
        e.instructor_name = "Benson N Limketkai"
        e.course_type = "Form B: Large Lecture"
        e.surveyed = 81
        e.enrolled = 225
        e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 11, 27, 58], :median=>4.64}, :effectiveness=>{:scores=>[0, 0, 5, 12, 25, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 4, 19, 37, 41], :median=>4.25}, :interest=>{:scores=>[1, 0, 3, 17, 42, 37], :median=>4.2}, :learned=>{:scores=>[1, 0, 5, 9, 38, 47], :median=>4.42}, :grading=>{:scores=>[0, 5, 6, 23, 35, 31], :median=>3.94}, :whole=>{:scores=>[0, 0, 5, 21, 28, 46], :median=>4.35})
      end
      @eval3 = Evaluation.create do |e|
        e.quarter_name = "SPR2007"
        e.dept_abbrev = "CSE"
        e.number = "143"
        e.section = "A"
        e.instructor_name = "Stuart Reges"
        e.course_type = "Form B: Large Lecture"
        e.surveyed = 81
        e.enrolled = 225
        e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 11, 27, 58], :median=>4.64}, :effectiveness=>{:scores=>[0, 0, 5, 12, 25, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 4, 19, 37, 41], :median=>4.25}, :interest=>{:scores=>[1, 0, 3, 17, 42, 37], :median=>4.2}, :learned=>{:scores=>[1, 0, 5, 9, 38, 47], :median=>4.42}, :grading=>{:scores=>[0, 5, 6, 23, 35, 31], :median=>3.94}, :whole=>{:scores=>[0, 0, 5, 21, 28, 46], :median=>4.35})
      end
      @eval4 = Evaluation.create do |e|
        e.quarter_name = "SPR2007"
        e.dept_abbrev = "ECON"
        e.number = "145"
        e.section = "A"
        e.instructor_name = "Julie Birer"
        e.surveyed = 173
        e.enrolled = 277
        e.scores = Scores.new({:contribution=>{:scores=>[0, 2, 8, 28, 39, 24], :median=>3.83}, :effectiveness=>{:scores=>[0, 1, 13, 25, 38, 23], :median=>3.79}, :content=>{:scores=>[0, 1, 8, 41, 37, 14], :median=>3.52}, :interest=>{:scores=>[1, 2, 13, 31, 34, 18], :median=>3.57}, :learned=>{:scores=>[0, 4, 11, 31, 39, 15], :median=>3.62}, :grading=>{:scores=>[1, 6, 15, 27, 36, 14], :median=>3.5}, :whole=>{:scores=>[0, 1, 8, 39, 39, 12], :median=>3.54}})
      end   
    end

    it "should be valid and have created all associated objects" do
      @eval1.should be_valid
      @eval2.should be_valid
      
      departments = Department.find(:all)
      departments.size.should == 2
      departments.include?(@eval1.department).should be_true
      departments.include?(@eval2.department).should be_true
      departments.include?(@eval3.department).should be_true
      departments.include?(@eval4.department).should be_true
      
      quarters = Quarter.find(:all)
      quarters.size.should == 2
      quarters.include?(@eval1.quarter).should be_true
      quarters.include?(@eval2.quarter).should be_true
      quarters.include?(@eval3.quarter).should be_true
      quarters.include?(@eval4.quarter).should be_true
      
      instructors = Instructor.find(:all)
      instructors.size.should == 4
      instructors.include?(@eval1.instructor).should be_true
      instructors.include?(@eval2.instructor).should be_true
      instructors.include?(@eval3.instructor).should be_true
      instructors.include?(@eval4.instructor).should be_true
      
      course_titles = CourseTitle.find(:all)
      course_titles.size.should == 4
      course_titles.include?(@eval1.course_title).should be_true
      course_titles.include?(@eval2.course_title).should be_true
      course_titles.include?(@eval3.course_title).should be_true
      course_titles.include?(@eval4.course_title).should be_true
    end
  end
end
