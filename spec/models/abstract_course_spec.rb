require File.dirname(__FILE__) + '/../spec_helper'

# Test AbstractCourse with the Course model. I haven't tried testing AbstractCourse itself,
# but it should have problems with searching with ferret.
describe AbstractCourse do
  describe "validations" do
    before(:each) do
      @course = Course.create do |c|
        c.quarter = "SPR2008"
        c.sln = "11912"
        c.dept_abbrev = "CSE"
        c.number = "142"
        c.section = "A"
        c.title = "COMPUTER PRGRMNG I"
        c.times = "MWF930-1020"
        c.instructor_last_name = "LIMKETKAI"
        c.instructor_first_and_middle_names = "BENSON N"
      end
    end

    it "should be valid" do
      @course.should be_valid
    end

    it "should not be valid if bad or no quarter" do
      @course.quarter = nil
      @course.should_not be_valid
      @course.quarter = ""
      @course.should_not be_valid
      @course.quarter = " "
      @course.should_not be_valid
      @course.quarter = "02SPR2008"
      @course.should_not be_valid
      @course.quarter = "SPR2008 "
      @course.should_not be_valid
      @course.quarter = "Spring 2008 "
      @course.should_not be_valid
    end

    # TODO: should match against a list of department abbreviations here
    it "should not be valid if bad or no dept abbreviation" do
      @course.dept_abbrev = nil
      @course.should_not be_valid
      @course.dept_abbrev = ""
      @course.should_not be_valid
      @course.dept_abbrev = " "
      @course.should_not be_valid
      @course.dept_abbrev = "1Hj0"
      @course.should_not be_valid
      @course.dept_abbrev = "1SE"
      @course.should_not be_valid
    end

    it "should be valid on good dept abbreviations" do
      @course.dept_abbrev = "N&MES"
      @course.should be_valid
      @course.dept_abbrev = "ART H"
      @course.should be_valid
      @course.dept_abbrev = "A A"
      @course.should be_valid
    end
  
    it "should not be valid if bad or no number" do
      @course.number = nil
      @course.should_not be_valid
      @course.number = ""
      @course.should_not be_valid
      @course.number = " "
      @course.should_not be_valid
      @course.number = "2345"
      @course.should_not be_valid
    end
  
    it "should return correct human-readable quarter" do
      @course.quarter = "WIN2004"
      @course.human_quarter.should == "Winter 2004"
      @course.quarter = "SPR1998"
      @course.human_quarter.should == "Spring 1998"
      @course.quarter = "SUM2020"
      @course.human_quarter.should == "Summer 2020"
      @course.quarter = "AUT2001"
      @course.human_quarter.should == "Autumn 2001"
    end
  
    it "should return correct human-readable title" do
      @course.human_title.should == "CSE 142 A"
      @course.dept_abbrev = "CHEM"
      @course.number = "155"
      @course.section = "AB"
      @course.human_title.should == "CHEM 155 AB"
    end
  end
  
  describe "searching courses by name" do
    it "should find courses based on different completeness of name" do
      @course1 = Course.create do |c|
        c.quarter = "SPR2008"
        c.sln = "11912"
        c.dept_abbrev = "CSE"
        c.number = "142"
        c.section = "A"
        c.title = "COMPUTER PRGRMNG I"
        c.times = "MWF930-1020"
        c.instructor_last_name = "LIMKETKAI"
        c.instructor_first_and_middle_names = "BENSON N"
      end
      
      @course1.instructor_name.should == "BENSON N LIMKETKAI"
    
      Course.find(:all).size.should == 1
    
      # POSITIVE CASES
      ferret_result = Course.find_by_instructor_name("BENSON N LIMKETKAI")
      ferret_result.size.should == 1
      ferret_result.include?(@course1).should be_true
    
      ferret_result = Course.find_by_instructor_name("BENSON NELSON LIMKETKAI")
      ferret_result.size.should == 1
      ferret_result.include?(@course1).should be_true

      ferret_result = Course.find_by_instructor_name("LIMKETKAI, BENSON N.")
      ferret_result.size.should == 1
      ferret_result.include?(@course1).should be_true
    
      ferret_result = Course.find_by_instructor_name("LIMKETKAI")
      ferret_result.size.should == 1
      ferret_result.include?(@course1).should be_true
    
      ferret_result = Course.find_by_instructor_name("LIMMKETKA~")
      ferret_result.size.should == 1
      ferret_result.include?(@course1).should be_true
    
      ferret_result = Course.find_by_instructor_name("BENSON")
      ferret_result.size.should == 1
      ferret_result.include?(@course1).should be_true
    
      ferret_result = Course.find_by_instructor_name("N")
      ferret_result.size.should == 1
      ferret_result.include?(@course1).should be_true
    
      # NEGATIVE CASES
      ferret_result = Course.find_by_instructor_name("BEN")
      ferret_result.size.should == 0
    
      ferret_result = Course.find_by_instructor_name("LIMKETKA")
      ferret_result.size.should == 0
    end
  
    it "should find multiple courses with same last name" do 
      @course2 = Course.create do |c|
        c.quarter = "SPR2008"
        c.sln = "12424"
        c.dept_abbrev = "ECON"
        c.number = "482"
        c.section = "A"
        c.title = "ECONOMETRIC METHODS"
        c.times = "TTh830-1020"
        c.instructor_last_name = "ELLIS"
        c.instructor_first_and_middle_names = "GREGORY M."
      end
    
      @course3 = Course.create do |c|
        c.quarter = "SPR2008"
        c.sln = "13428"
        c.dept_abbrev = "GEOG"
        c.number = "208"
        c.section = "A"
        c.title = "GEOG WORLD ECONOMY"
        c.times = "MWF130-220"
        c.instructor_last_name = "ELLIS"
        c.instructor_first_and_middle_names = "JOHN MARK"
      end
    
      Course.find(:all).size.should == 2
    
      ferret_result = Course.find_by_instructor_name("GREGORY M. ELLIS")
      ferret_result.size.should == 1
      ferret_result.include?(@course2).should be_true
    
      ferret_result = Course.find_by_instructor_name("JOHN MARK ELLIS")
      ferret_result.size.should == 1
      ferret_result.include?(@course3).should be_true
    
      ferret_result = Course.find_by_instructor_name("ELLIS")
      ferret_result.size.should == 2
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
      
      ferret_result = Evaluation.find_by_instructor_name("BENSON N LIMKETKAI")
      ferret_result.size.should == 1
      ferret_result.include?(@eval1).should be_true
    end
  end
end