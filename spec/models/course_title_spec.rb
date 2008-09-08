require File.dirname(__FILE__) + '/../spec_helper'

describe CourseTitle do
  before(:each) do
    @department = Department.create(:abbrev => "CSE")
  end
  
  it "should be valid with good data" do
    @course_title = CourseTitle.create(:department => @department, :number => 142)
    @course_title.should be_valid
    
    @course_title = CourseTitle.create(:department => @department, :number => "142")
    @course_title.should be_valid
  end
  
  it "should not be valid with bad data" do
    @course_title = CourseTitle.create(:department => Department.new, :number => "jerry")
    @course_title.should_not be_valid
    
    @course_title = CourseTitle.create(:department => nil, :number => 142)
    @course_title.should_not be_valid
    
    @course_title = CourseTitle.create(:department => nil, :number => 1100)
    @course_title.should_not be_valid
    
    @course_title = CourseTitle.create(:department => @department, :number => "jerry")
    @course_title.should_not be_valid
  end
  
  it "should return correct human name" do
    @course_title = CourseTitle.create(:department => @department, :number => 142)
    @course_title.human_name.should == "CSE 142"
  end
end