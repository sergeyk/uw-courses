require File.dirname(__FILE__) + '/../spec_helper'

describe Quarter do
  it "should be valid and return correct human names with good data" do
    @quarter = Quarter.create(:name => "SPR2008")
    @quarter.should be_valid
    @quarter.human_name.should == "Spring 2008"
    
    @quarter.name = "WIN1998"
    @quarter.should be_valid
    @quarter.human_name.should == "Winter 1998"
    
    @quarter.name = "AUT2003"
    @quarter.should be_valid
    @quarter.human_name.should == "Autumn 2003"
    
    @quarter.name = "SUM2006"
    @quarter.should be_valid
    @quarter.human_name.should == "Summer 2006"
  end
end