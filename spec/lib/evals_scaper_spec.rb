require File.dirname(__FILE__) + '/../spec_helper'
require File.dirname(__FILE__) + '/../../lib/uwscraper/evals_scraper.rb'

describe "EvalScraper" do
  before(:all) do
    @evals_dir = File.expand_path(File.dirname(__FILE__) + "/../../lib/uwscraper/data/evals/test/")
    depts_dir = File.expand_path(File.dirname(__FILE__) + "/../../lib/uwscraper/data/depts")
    @dept_abbrevs = YAML::load_file(depts_dir + "/seattle.yml")
    #@dept_abbrevs += YAML::load_file(depts_dir + "/manual.yml")
    #@dept_abbrevs += YAML::load_file(depts_dir + "/tacoma-bothell.yml")
    #@dept_abbrevs += YAML::load_file(depts_dir + "/extensions.yml")
    @dept_abbrevs.sort { |x,y| y.size <=> x.size }
  end
  
  it "should parse AA101A3616" do
    correct={
      :dept=>"A A", :number=>"101", :section=>"A", :quarter=>"AUT2007",
      :instructor_name=>"Joseph M Blakely", :instructor_type=>"Other",
      :course_type=>"Form B: Large Lecture",
      :surveyed=>39, :enrolled=>56,
      :stats=>{
        :whole=>{:median=>3.93, :scores=>[0, 3, 3, 28, 38, 28]},
        :content=>{:median=>3.78, :scores=>[0, 0, 3, 33, 51, 13]},
        :contribution=>{:median=>3.92, :scores=>[0,3,3,24,50,21]},
        :effectiveness=>{:median=>3.44, :scores=>[0,3,5,45,34,13]},
        :interest=>{:median=>3.70, :scores=>[0,0,11,32,39,18]},
        :grading=>{:median=>3.96, :scores=>[0,0,13,21,34,32]},
        :learned=>{:median=>3.75, :scores=>[0, 3, 8, 32, 27, 30]}}
      }
    Eval.new(Hpricot(open("#{@evals_dir}/AA101A3616.html")), @dept_abbrevs).attributes.should == correct
  end
  
  it "should parse ART201A1927" do
    correct={
      :dept=>"ART", :number=>"201", :section=>"A", :quarter=>"SUM2007",
      :instructor_name=>"Douglas A Jeck", :instructor_type=>"Associate Professor",
      :course_type=>"Form J: Clinical Studio",
      :surveyed=>13, :enrolled=>20,
      :stats=>{
        :whole=>{:median=>4.57, :scores=>[0,0,8,15,23,54]},
        :content=>{:median=>4.25, :scores=>[0,0,0,15,46,38]},
        :contribution=>{:median=>4.40, :scores=>[0,0,8,8,38,46]},
        :effectiveness=>{:median=>4.78, :scores=>[0,0,0,15,15,69]},
        :interest=>{:median=>4.57, :scores=>[0,0,15,0,31,54]}}
      }
    Eval.new(Hpricot(open("#{@evals_dir}/ART201A1927.html")), @dept_abbrevs).attributes.should == correct
  end
  
  it "should parse CHEME486A4082" do
    correct={
      :dept=>"CHEM E", :number=>"486", :section=>"A", :quarter=>"SPR2007",
      :instructor_name=>"Bradley R Holt", :instructor_type=>"Professor",
      :course_type=>"Form K: Project",
      :surveyed=>39, :enrolled=>66,
      :stats=>{
        :whole=>{:median=>3.19, :scores=>[3, 3, 8, 54, 33, 0]},
        :content=>{:median=>3.03, :scores=>[5, 5, 16, 45, 29, 0]},
        :contribution=>{:median=>2.88, :scores=>[5, 8, 21, 42, 18, 5]},
        :effectiveness=>{:median=>2.83, :scores=>[3, 13, 21, 39, 24, 0]}}
      }
    Eval.new(Hpricot(open("#{@evals_dir}/CHEME486A4082.html")), @dept_abbrevs).attributes.should == correct
  end
  
  
  
  it "should have correct equality behavior" do
    eval1 = Eval.new(Hpricot(open("#{@evals_dir}/ART201A1927.html")), @dept_abbrevs)
    eval2 = Eval.new(Hpricot(open("#{@evals_dir}/ART201A1927.html")), @dept_abbrevs)
    eval1.should == eval2
    list = [eval1, eval2]
    list.size.should == 2
    list.uniq.size.should == 1
  end
end