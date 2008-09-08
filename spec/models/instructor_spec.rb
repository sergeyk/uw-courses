require File.dirname(__FILE__) + '/../spec_helper'

describe Instructor do
  describe "individual properties" do
    it "should be valid with valid names" do
      @instructor = Instructor.create!(:full_name => "ADRIAN O O'LOGHLEN")
      @instructor.should be_valid
      
      @instructor = Instructor.new(:full_name => "MACMANUS ROBERTS-JONES, IV")
      @instructor.should be_valid
    end
    
    it "should generate valid human-readable name" do
      @instructor = Instructor.new(:full_name => "ADRIAN O O'LOGHLEN")
      @instructor.human_name.should == "Adrian O O'Loghlen"
      
      @instructor = Instructor.new(:full_name => "MACMANUS ROBERTS-JONES, IV")
      @instructor.human_name.should == "Macmanus Roberts-Jones, Iv"
    end
    
    it "should correctly encode params" do
      @instructor = Instructor.create!(:full_name => "ADRIAN O O'LOGHLEN")
      @instructor.to_param.should == "1-Adrian-O-O-Loghlen"
      
      @instructor = Instructor.create!(:full_name => "MACMANUS ROBERTS-JONES, IV")
      @instructor.to_param.should == "2-Macmanus-Roberts-Jones-Iv"
    end
    
    it "should robustly find instructors by name" do
      @instructor1 = Instructor.create(:full_name => "Benson N Limketkai")
      @instructor2 = Instructor.create(:full_name => "Susan Benson")
      
      results = Instructor.find_all_by_full_name("benson n limketkai")
      results.size.should == 1
      results.include?(@instructor1).should be_true
      
      results = Instructor.find_all_by_full_name("benson limketkai")
      results.size.should == 1
      results.include?(@instructor1).should be_true
      
      results = Instructor.find_all_by_full_name("limketkai")
      results.size.should == 1
      results.include?(@instructor1).should be_true
      
      results = Instructor.find_all_by_full_name("benson")
      results.size.should == 2
      results.include?(@instructor1).should be_true
      results.include?(@instructor2).should be_true
      
      results = Instructor.find_all_by_full_name("susan benson")
      results.size.should == 1
      results.include?(@instructor2).should be_true
      
      results = Instructor.find_all_by_full_name("susan marie benson")
      results.size.should == 1
      results.include?(@instructor2).should be_true
    end
  end
end