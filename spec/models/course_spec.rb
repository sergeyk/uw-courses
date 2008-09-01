require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Course do  
  describe "Unique Course properties" do
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
    
    it "should be valid with no and good instructor names" do
      @course.instructor_last_name = nil
      @course.should be_valid
      
      @course.instructor_last_name = ""
      @course.should be_valid
      
      @course.instructor_last_name = " "
      @course.should be_valid
      
      @course.instructor_last_name = "MCODNOUGH-JONES"
      @course.should be_valid
      
      @course.instructor_last_name = "MCODNOUGH JONES"
      @course.should be_valid
      
      @course.instructor_last_name = "MCODNOUGH JONES RAVELLA"
      @course.should be_valid
      
      @course.instructor_last_name = "TATUM III"
      @course.should be_valid
      
      @course.instructor_first_and_middle_names = "Charles Lowercase C."
      @course.should be_valid
      
      @course.instructor_first_and_middle_names = "O"
      @course.should be_valid
      
      @course.instructor_last_name = "  SPACES BEFORE"
      @course.should be_valid
      
      @course.instructor_last_name = "  SPACES AFTER   "
      @course.should be_valid
      
      @course.instructor_last_name = "Sara O'Brien"
      @course.should be_valid
    end
  
    it "should not be valid if bad instructor names" do
      @course.instructor_last_name = "123"
      @course.should_not be_valid
      
      @course.instructor_last_name = "WEIRD SYMBOLS @$%& LIKE THAT"
      @course.should_not be_valid
      
      @course.instructor_first_and_middle_names = "123"
      @course.should_not be_valid
    end
    
    it "should be valid with or without title" do
      @course.title = nil
      @course.should be_valid
      
      @course.title = ""
      @course.should be_valid
      
      @course.title = " "
      @course.should be_valid
      
      @course.title = "TITLE title"
      @course.should be_valid
    end
    
    it "should not be valid if bad or no section" do
      @course.section = nil
      @course.should_not be_valid
      
      @course.section = ""
      @course.should_not be_valid
      
      @course.section = " "
      @course.should_not be_valid
      
      @course.section = '12'
      @course.should_not be_valid
      
      @course.section = 'AAA'
      @course.should_not be_valid
    end

    it "should not be valid if bad or no sln" do
      @course.sln = nil
      @course.should_not be_valid
      
      @course.sln = ""
      @course.should_not be_valid
      
      @course.sln = " "
      @course.should_not be_valid
      
      @course.sln = '2345'
      @course.should_not be_valid
    end

    it "should be valid with good times" do
      @course.times = "MWF1030-1300"
      @course.should be_valid
      
      @course.times = "MW330-520"
      @course.should be_valid
      
      @course.times = "MWF1030-1300TTh1300-1400"
      @course.should be_valid
      
      @course.times = "MWF1030-1300TTH1300-1400"
      @course.should be_valid
      
      @course.times = "MWF600-730P"
      @course.should be_valid
    end

    it "should not be valid with bad times" do
      @course.times = "1230-130"
      @course.should_not be_valid
      
      @course.times = "MT"
      @course.should_not be_valid
      
      @course.times = "G1220-100"
      @course.should_not be_valid
      
      @course.times = "MWF600-730H"
      @course.should_not be_valid
    end

    it "should not be valid if sln not unique in given quarter, no matter what other attributes change" do
      @course2 = Course.new do |c|
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
      @course2.should_not be_valid
      @course2.instructor_last_name = ""
      @course2.title = "LOLLOGY"
      @course2.should_not be_valid
    end

    it "should be valid if sln not unique, but in different quarter" do
      @course2 = Course.new do |c|
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
      @course2.should_not be_valid
      @course2.quarter = "WIN2008"
      @course2.should be_valid
    end
  end
end
