require File.dirname(__FILE__) + '/../spec_helper'

describe Department do
  before(:each) do
    @dept = Department.create(:abbrev => "CHEM")
  end
  
  it "should be valid  and return correct abbrev with good abbrevs" do
    @dept.abbrev = "CHEM"
    @dept.should be_valid
    @dept.abbrev.should == "CHEM"
    
    @dept.abbrev = "HOGWARTS   "
    @dept.should be_valid
    @dept.abbrev.should == "HOGWARTS"
    
    @dept.abbrev = " art"
    @dept.should be_valid
    @dept.abbrev.should == "ART"
    
    @dept.abbrev = "A A"
    @dept.should be_valid
    @dept.abbrev.should == "A A"
    
    @dept.abbrev = "H A&S "
    @dept.should be_valid
    @dept.abbrev.should == "H A&S"
  end
  
  it "should not be valid with bad abbrevs" do
    @dept.abbrev = "^ASC"
    @dept.should_not be_valid
    
    @dept.abbrev = "CH3M"
    @dept.should_not be_valid
  end
  
  it "should correctly encode param" do
    @dept.abbrev = "CHEM"
    @dept.to_param.should == "1-CHEM"
    
    @dept.abbrev = "A A"
    @dept.to_param.should == "1-A-A"
    
    @dept.abbrev = "H A&S"
    @dept.to_param.should == "1-H-A-S"
  end
  
  # TODO: spec the finding stuff
end