require File.dirname(__FILE__) + '/../../lib/uwscraper/schedules/schedule_scraper.rb'

describe ScheduleScraper do
  describe "for WIN2008" do
    before(:all) do
      @ss = ScheduleScraper.new("WIN2008")
    end
    
    it "should have the right number of departments" do
      @ss.dept_list.size.should == 270
    end
    
    it "should have two pages for Epidemiology" do
      @ss.dept_list["EPI"].pages.size.should == 2
    end
    
    it "should have one page for Psychology" do
      @ss.dept_list["PSYCH"].pages.size.should == 1
    end
  end
  
  describe "for SPR2008" do
    before(:all) do
      @quarter = "SPR2008"
      @ss = ScheduleScraper.new(@quarter)
    end
    
    it "should have the right number of departments" do
      @ss.dept_list.size.should == 270
    end
    
    it "should have two pages for EPI" do
      @ss.dept_list["EPI"].pages.size.should == 2
    end
    
    it "should have one page for PSYCH" do
      @ss.dept_list["PSYCH"].pages.size.should == 1
    end
    
    it "should have 9 courses in NBIO" do
      @ss.parse_single_dept("NBIO").size.should == 9
    end
    
    it "should have 14 courses in PHG" do
      @ss.parse_single_dept("PHG").size.should == 14
    end
    
    it "should have 29 courses in EPI" do
      @ss.parse_single_dept("EPI").size.should == 29
    end

    describe "proper attributes for courses in EPI" do
      before(:each) do
        @correct = {
          :quarter => @quarter, :dept => '',
          :number => '', :title => "", :sln => '',
          :section => '', :times => '', :professor_name => ""}
      end
      
      def find_and_verify_course
        course = @ss.parse_single_dept(@correct[:dept]).find do |course|
          course.attributes[:sln] == @correct[:sln]
        end
        course.attributes.should == @correct
      end
        
      it "should have correct attributes for no special attributes" do
        @correct.merge!({
          :dept => 'EPI',
          :sln => '13033', :number => '420',
          :title => "INTRO TO EPIDEMIOL", :section => 'A',
          :times => 'MW330-520',
          :professor_name => "GOLDBERG,JACK"})
        find_and_verify_course
      end
      
      it "should have correct attributes for no credits, times, and professor" do
        @correct.merge!({
          :dept => 'EPI',
          :sln => '13034', :number => '497',
          :title => "EPI SPEC ELECTVS", :section => 'A',
          :times => '',
          :professor_name => ""})
        find_and_verify_course
      end
      
      it "should have correct attributes for a two-word last name and dotted middle initial" do
        @correct.merge!({
          :dept => 'EPI',
          :sln => '13037', :number => '507',
          :title => "HIV/STI WOMEN&CHILD", :section => 'A',
          :times => 'Th130-420',
          :professor_name => "JOHN STEWART,GRACE C."})
        find_and_verify_course
      end
      
      it "should have correct attributes for multi-row times" do
        @correct.merge!({
          :dept => 'EPI',
          :sln => '13039', :number => '514',
          :title => "APPLIC OF EPI METH", :section => 'A',
          :times => 'T130-320Th100-420Th100-420',
          :professor_name => "MUELLER,BETH A."})
        find_and_verify_course
      end
      
      it "should have correct attributes for a non-dotted middle initial" do
        @correct.merge!({
          :dept => 'EPI',
          :sln => '13050', :number => '541',
          :title => "INTRO META-ANALYSIS", :section => 'A',
          :times => 'MW1030-1220',
          :professor_name => "WOLF,FREDRIC M"})
        find_and_verify_course
      end
      
      it "should have correct attributes for a non-A section" do
        @correct.merge!({
          :dept => 'EPI',
          :sln => '13059', :number => '592',
          :title => "PROGRAM SEMINARS", :section => 'C',
          :times => 'M100-350',
          :professor_name => "PROBSTFIELD,JEFFREY L."})
        find_and_verify_course
      end
      
      it "should have correct behavior on TH instead of Th" do
        @correct.merge!({
          :dept => 'CSE',
          :sln => '18937', :number => '481',
          :title => "CAP SOFT DESIGN", :section => 'C',
          :times => 'TTH1030-1150',
          :professor_name => "FOX,DIETER"})
        find_and_verify_course
      end
      
      it "should have correct behavior on no 'open' or 'closed'" do
        @correct.merge!({
          :dept => 'CSE',
            :sln => '11997', :number => '497',
            :title => "UGRAD RES SEM", :section => 'A',
            :times => 'W330-520',
            :professor_name => "TANIMOTO,STEVEN L"})
        find_and_verify_course
      end
      
      it "should have correct behavior for hyphenated last names" do
        @correct.merge!({
          :dept => 'ART H',
            :sln => '10456', :number => '206',
            :title => "SURV NATIVE N AM ART", :section => 'A',
            :times => 'MWF130-250',
            :professor_name => "BUNN-MARCUSE,KATHRYN"})
        find_and_verify_course
      end
    end
  end

end