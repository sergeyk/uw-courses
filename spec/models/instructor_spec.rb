require File.dirname(__FILE__) + '/../spec_helper'

describe Instructor do
  describe "With all evaluations having all seven keys" do
    before(:each) do
      @eval1 = Evaluation.create do |e|
        e.quarter = "SPR2007"
        e.dept = "CSE"
        e.number = "142"
        e.section = "B"
        e.instructor_name = "Benson N Limketkai"
        e.course_type = "Form B: Large Lecture"
        e.surveyed = 81
        e.enrolled = 225
        e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 11, 27, 58], :median=>4.64}, :effectiveness=>{:scores=>[0, 0, 5, 12, 25, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 4, 19, 37, 41], :median=>4.25}, :interest=>{:scores=>[1, 0, 3, 17, 42, 37], :median=>4.2}, :learned=>{:scores=>[1, 0, 5, 9, 38, 47], :median=>4.42}, :grading=>{:scores=>[0, 5, 6, 23, 35, 31], :median=>3.94}, :whole=>{:scores=>[0, 0, 5, 21, 28, 46], :median=>4.35})
      end
      @eval2 = Evaluation.create do |e|
        e.quarter = "SUM2007"
        e.dept = "CSE"
        e.number = "142"
        e.section = "A"
        e.instructor_name = "Benson N Limketkai"
        e.course_type = "Form B: Large Lecture"
        e.surveyed = 49
        e.enrolled = 128
        e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 19, 35, 46], :median=>4.38}, :effectiveness=>{:scores=>[0, 0, 0, 14, 37, 49], :median=>4.47}, :content=>{:scores=>[0, 0, 2, 29, 35, 35], :median=>4.06}, :interest=>{:scores=>[0, 0, 8, 24, 35, 33], :median=>4.0}, :learned=>{:scores=>[0, 0, 8, 18, 35, 39], :median=>4.18}, :grading=>{:scores=>[0, 0, 10, 31, 31, 29], :median=>3.8}, :whole=>{:scores=>[0, 0, 2, 20, 41, 37], :median=>4.18})
      end
      @eval3 = Evaluation.create do |e|
        e.quarter = "SPR2007"
        e.dept = "CSE"
        e.number = "142"
        e.section = "A"
        e.instructor_name = "Benson N Limketkai"
        e.course_type = "Form B: Large Lecture"
        e.surveyed = 93
        e.enrolled = 217
        e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 16, 29, 55], :median=>4.59}, :effectiveness=>{:scores=>[0, 0, 2, 13, 36, 48], :median=>4.45}, :content=>{:scores=>[0, 0, 3, 21, 52, 24], :median=>4.0}, :interest=>{:scores=>[0, 1, 5, 20, 40, 34], :median=>4.1}, :learned=>{:scores=>[2, 2, 3, 18, 45, 30], :median=>4.05}, :grading=>{:scores=>[0, 7, 4, 22, 46, 22], :median=>3.88}, :whole=>{:scores=>[0, 1, 4, 25, 40, 30], :median=>4.0})
      end
      @instructor = Instructor.new("Benson Limketkai")
    end
  
    it "should find all of its evaluations, and getting the evaluations the second time should be faster" do
      Evaluation.find(:all).size.should == 3
      start = Time.new
      @instructor.evaluations.size.should == 3
      elapsed_time1 = Time.new - start
      
      start = Time.new
      @instructor.evaluations.size.should == 3
      elapsed_time2 = Time.new - start
      elapsed_time2.should < elapsed_time1
    end
  
    it "should calculate the correct overall rating average" do
      @instructor.average_overall_rating.should == 4.22
    end
  
    it "should calculate the correct instructor-specific rating average" do
    end
  
    it "should calculate the correct course-specific rating average" do
    end
  end
  
  describe "With one eval missing some keys" do
    before(:each) do
      @eval1 = Evaluation.create do |e|
        e.quarter = "AUT2007"
        e.dept = "EE"
        e.number = "299"
        e.section = "B"
        e.instructor_name = "Howard Chizeck"
        e.course_type = "Form K: Project"
        e.surveyed = 22
        e.enrolled = 25
        e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 14, 82], :median=>4.89}, :effectiveness=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.58}, :content=>{:scores=>[0, 0, 0, 9, 64, 27], :median=>4.14}, :whole=>{:scores=>[0, 0, 0, 0, 55, 45], :median=>4.42})
      end
      @eval2 = Evaluation.create do |e|
        e.quarter = "SPR2007"
        e.dept = "E E"
        e.number = "449"
        e.section = "A"
        e.instructor_name = "Howard Jay Chizeck"
        e.course_type = "Form K: Project"
        e.surveyed = 20
        e.enrolled = 24
        e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 21, 37, 37], :median=>4.14}, :effectiveness=>{:scores=>[0, 0, 11, 21, 42, 26], :median=>3.94}, :content=>{:scores=>[0, 0, 5, 16, 47, 32], :median=>4.11}, :whole=>{:scores=>[0, 0, 5, 10, 60, 25], :median=>4.08})
      end
    end
    
    it "should description" do
      
    end
  end
end