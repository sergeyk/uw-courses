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

end