Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SPHSC"
  e.number = "571"
  e.section = "A"
  e.instructor_name = "Julie Bierer"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 14, 14, 57, 14], :median=>3.88}, :effectiveness=>{:scores=>[0, 0, 29, 0, 57, 14], :median=>3.88}, :content=>{:scores=>[0, 0, 14, 0, 43, 43], :median=>4.33}, :interest=>{:scores=>[0, 0, 14, 14, 29, 43], :median=>4.25}, :learned=>{:scores=>[0, 0, 14, 14, 57, 14], :median=>3.88}, :grading=>{:scores=>[0, 0, 14, 0, 43, 43], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 14, 57, 29], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ECON"
  e.number = "200"
  e.section = "C"
  e.instructor_name = "Gregory M Ellis"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 173
  e.enrolled = 277
  e.scores = Scores.new(:contribution=>{:scores=>[0, 2, 8, 28, 39, 24], :median=>3.83}, :effectiveness=>{:scores=>[0, 1, 13, 25, 38, 23], :median=>3.79}, :content=>{:scores=>[0, 1, 8, 41, 37, 14], :median=>3.52}, :interest=>{:scores=>[1, 2, 13, 31, 34, 18], :median=>3.57}, :learned=>{:scores=>[0, 4, 11, 31, 39, 15], :median=>3.62}, :grading=>{:scores=>[1, 6, 15, 27, 36, 14], :median=>3.5}, :whole=>{:scores=>[0, 1, 8, 39, 39, 12], :median=>3.54})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TNURS"
  e.number = "510"
  e.section = "A"
  e.instructor_name = "June Lowenberg"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 29
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :effectiveness=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :content=>{:scores=>[0, 0, 3, 0, 24, 72], :median=>4.81}, :interest=>{:scores=>[0, 0, 0, 0, 7, 93], :median=>4.96}, :learned=>{:scores=>[0, 0, 3, 3, 21, 72], :median=>4.81}, :grading=>{:scores=>[0, 0, 0, 3, 24, 72], :median=>4.81}, :whole=>{:scores=>[0, 0, 3, 3, 17, 76], :median=>4.84})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "281"
  e.section = "A"
  e.instructor_name = "Shannon Mondor"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 16
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 31, 56], :median=>4.61}, :effectiveness=>{:scores=>[0, 0, 0, 19, 56, 25], :median=>4.06}, :content=>{:scores=>[0, 0, 0, 19, 50, 31], :median=>4.13}, :interest=>{:scores=>[0, 0, 0, 19, 50, 31], :median=>4.13}, :learned=>{:scores=>[0, 6, 0, 12, 56, 25], :median=>4.06}, :grading=>{:scores=>[0, 0, 12, 50, 12, 25], :median=>3.25}, :whole=>{:scores=>[0, 0, 0, 19, 62, 19], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUHST"
  e.number = "497"
  e.section = "B"
  e.instructor_name = "George S Bozarth"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 10
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 30, 70], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 0, 50, 20, 30], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 20, 50, 30], :median=>4.1}, :interest=>{:scores=>[0, 0, 11, 22, 11, 56], :median=>4.6}, :learned=>{:scores=>[0, 0, 0, 30, 20, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 40, 30, 30], :median=>3.83}, :whole=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "I S"
  e.number = "300"
  e.section = "B"
  e.instructor_name = "Izic Chong-Kwon Chon"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 37
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 3, 30, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 6, 33, 61], :median=>4.68}, :content=>{:scores=>[0, 0, 0, 16, 41, 43], :median=>4.33}, :interest=>{:scores=>[0, 3, 0, 19, 41, 38], :median=>4.2}, :learned=>{:scores=>[0, 0, 5, 14, 30, 51], :median=>4.53}, :grading=>{:scores=>[0, 5, 3, 19, 43, 30], :median=>4.03}, :whole=>{:scores=>[0, 0, 3, 5, 51, 41], :median=>4.32})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "B ECON"
  e.number = "300"
  e.section = "C"
  e.instructor_name = "Judith M Ruha"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 30
  e.enrolled = 38
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 13, 23, 33, 30], :median=>3.9}, :effectiveness=>{:scores=>[0, 3, 10, 23, 30, 33], :median=>3.94}, :content=>{:scores=>[0, 0, 10, 23, 43, 23], :median=>3.88}, :interest=>{:scores=>[0, 0, 17, 23, 33, 27], :median=>3.8}, :learned=>{:scores=>[0, 7, 13, 27, 37, 17], :median=>3.59}, :grading=>{:scores=>[0, 0, 13, 27, 50, 10], :median=>3.7}, :whole=>{:scores=>[0, 0, 17, 20, 47, 17], :median=>3.79})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BDEV"
  e.number = "400"
  e.section = "A"
  e.instructor_name = "Michael Balsam"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 53, 32, 11], :median=>3.35}, :effectiveness=>{:scores=>[0, 0, 11, 56, 28, 6], :median=>3.2}, :content=>{:scores=>[0, 0, 0, 55, 40, 5], :median=>3.41}, :interest=>{:scores=>[0, 0, 5, 42, 32, 21], :median=>3.58}, :learned=>{:scores=>[0, 10, 15, 30, 35, 10], :median=>3.33}, :grading=>{:scores=>[0, 0, 6, 44, 31, 19], :median=>3.5}, :whole=>{:scores=>[0, 0, 0, 50, 35, 15], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CSS"
  e.number = "360"
  e.section = "A"
  e.instructor_name = "Frank Cioch"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[9, 0, 18, 27, 9, 36], :median=>3.33}, :effectiveness=>{:scores=>[9, 0, 18, 27, 9, 36], :median=>3.33}, :content=>{:scores=>[0, 9, 9, 27, 18, 36], :median=>3.75}, :interest=>{:scores=>[0, 9, 9, 27, 27, 27], :median=>3.67}, :learned=>{:scores=>[0, 0, 18, 18, 36, 27], :median=>3.88}, :grading=>{:scores=>[9, 9, 18, 9, 36, 18], :median=>3.63}, :whole=>{:scores=>[9, 0, 9, 36, 18, 27], :median=>3.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "M SCI"
  e.number = "301"
  e.section = "C"
  e.instructor_name = "Jason E Pelletier"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 2
  e.enrolled = 3
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "MKTG"
  e.number = "340"
  e.section = "A"
  e.instructor_name = "Chip Miller"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 15
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 13, 47, 40], :median=>4.29}, :effectiveness=>{:scores=>[0, 0, 0, 20, 33, 47], :median=>4.4}, :content=>{:scores=>[0, 0, 0, 20, 53, 27], :median=>4.06}, :interest=>{:scores=>[0, 0, 0, 20, 33, 47], :median=>4.4}, :learned=>{:scores=>[0, 0, 0, 21, 43, 36], :median=>4.17}, :grading=>{:scores=>[0, 0, 13, 7, 47, 33], :median=>4.14}, :whole=>{:scores=>[0, 0, 0, 13, 47, 40], :median=>4.29})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BPOLST"
  e.number = "503"
  e.section = ""
  e.instructor_name = "Nives Dolsak"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 15
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 20, 40, 27, 13], :median=>3.25}, :effectiveness=>{:scores=>[0, 0, 33, 27, 33, 7], :median=>3.13}, :content=>{:scores=>[0, 0, 7, 47, 40, 7], :median=>3.43}, :interest=>{:scores=>[0, 7, 13, 33, 13, 33], :median=>3.4}, :learned=>{:scores=>[0, 0, 20, 40, 33, 7], :median=>3.25}, :grading=>{:scores=>[0, 7, 33, 27, 27, 7], :median=>2.88}, :whole=>{:scores=>[0, 0, 13, 47, 33, 7], :median=>3.29})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "EDPSY"
  e.number = "518"
  e.section = "A"
  e.instructor_name = "Dixie Dick Massey"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 6
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 17, 50, 33], :median=>4.17}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "IND E"
  e.number = "315"
  e.section = "A"
  e.instructor_name = "Xiaoqiang Jin"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 6
  e.enrolled = 125
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :learned=>{:scores=>[0, 0, 0, 25, 0, 75], :median=>4.83}, :grading=>{:scores=>[0, 0, 0, 25, 0, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SOC WL"
  e.number = "577"
  e.section = "A"
  e.instructor_name = "Paula S Nurius"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 11
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 27, 18, 55], :median=>4.58}, :effectiveness=>{:scores=>[0, 0, 0, 36, 27, 36], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 0, 55, 45], :median=>4.42}, :interest=>{:scores=>[0, 0, 9, 0, 36, 55], :median=>4.58}, :learned=>{:scores=>[0, 0, 0, 9, 55, 36], :median=>4.25}, :grading=>{:scores=>[0, 0, 11, 22, 22, 44], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 18, 27, 55], :median=>4.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "M E"
  e.number = "478"
  e.section = "A"
  e.instructor_name = "Paul E Labossiere"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 24
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 35, 57], :median=>4.62}, :content=>{:scores=>[0, 0, 0, 9, 65, 26], :median=>4.13}, :interest=>{:scores=>[0, 0, 0, 4, 22, 74], :median=>4.82}, :learned=>{:scores=>[0, 0, 0, 13, 65, 22], :median=>4.07}, :whole=>{:scores=>[0, 0, 0, 9, 65, 26], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SOC"
  e.number = "271"
  e.section = "A"
  e.instructor_name = "Robert D Crutchfield"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 320
  e.enrolled = 489
  e.scores = Scores.new(:contribution=>{:scores=>[0, 1, 2, 15, 37, 46], :median=>4.4}, :effectiveness=>{:scores=>[0, 1, 4, 17, 40, 39], :median=>4.21}, :content=>{:scores=>[0, 1, 3, 25, 47, 25], :median=>3.96}, :interest=>{:scores=>[1, 1, 4, 24, 43, 28], :median=>3.98}, :learned=>{:scores=>[1, 1, 6, 20, 49, 24], :median=>3.97}, :grading=>{:scores=>[1, 3, 11, 34, 36, 14], :median=>3.51}, :whole=>{:scores=>[0, 0, 6, 21, 48, 25], :median=>3.98})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SIS"
  e.number = "501"
  e.section = "A"
  e.instructor_name = "David M Bachman"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 14
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :effectiveness=>{:scores=>[0, 0, 0, 21, 29, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 21, 43, 36], :median=>4.17}, :interest=>{:scores=>[0, 0, 0, 21, 14, 64], :median=>4.72}, :learned=>{:scores=>[0, 0, 7, 29, 21, 43], :median=>4.17}, :grading=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 36, 21, 43], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "HSTEU"
  e.number = "334"
  e.section = "A"
  e.instructor_name = "Kaja Shonick"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 33, 42], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 8, 50, 42], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 0, 64, 36], :median=>4.29}, :grading=>{:scores=>[0, 0, 18, 27, 45, 9], :median=>3.6}, :whole=>{:scores=>[0, 0, 0, 8, 33, 58], :median=>4.64})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MSE"
  e.number = "513"
  e.section = "A"
  e.instructor_name = "Mehmet Sarikaya"
  e.course_type = "Form H: Lab section"
  e.surveyed = 6
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :effectiveness=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :content=>{:scores=>[0, 0, 17, 33, 33, 17], :median=>3.5}, :interest=>{:scores=>[0, 0, 0, 60, 20, 20], :median=>3.33}, :learned=>{:scores=>[0, 0, 17, 50, 17, 17], :median=>3.17}, :whole=>{:scores=>[0, 0, 17, 50, 17, 17], :median=>3.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSIC"
  e.number = "304"
  e.section = "B"
  e.instructor_name = "Richard Johnson"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 4
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :learned=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :grading=>{:scores=>[0, 0, 25, 25, 25, 25], :median=>3.5}, :whole=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "LING"
  e.number = "580"
  e.section = "A"
  e.instructor_name = "Richard A Wright"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 3
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "QMETH"
  e.number = "580"
  e.section = "A"
  e.instructor_name = "Bruce H Faaland"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 3
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :content=>{:scores=>[0, 0, 33, 33, 0, 33], :median=>3.0}, :interest=>{:scores=>[0, 0, 33, 0, 33, 33], :median=>4.0}, :learned=>{:scores=>[0, 0, 33, 33, 33, 0], :median=>3.0}, :grading=>{:scores=>[0, 0, 33, 33, 33, 0], :median=>3.0}, :whole=>{:scores=>[0, 0, 0, 67, 33, 0], :median=>3.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "RES D"
  e.number = "585"
  e.section = "A"
  e.instructor_name = "Kwok-Hung Chung"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 2
  e.enrolled = 2
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PB AF"
  e.number = "599"
  e.section = "B"
  e.instructor_name = "Rachel G Kleit"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 21
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 5, 57, 33], :median=>4.21}, :effectiveness=>{:scores=>[0, 0, 5, 10, 62, 24], :median=>4.08}, :content=>{:scores=>[0, 0, 0, 14, 62, 24], :median=>4.08}, :interest=>{:scores=>[0, 0, 0, 14, 38, 48], :median=>4.44}, :learned=>{:scores=>[0, 0, 0, 24, 57, 19], :median=>3.96}, :grading=>{:scores=>[0, 0, 0, 33, 52, 14], :median=>3.82}, :whole=>{:scores=>[0, 0, 0, 14, 71, 14], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "PB AF"
  e.number = "570"
  e.section = "A"
  e.instructor_name = "Steven Rathgeb Smith"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 11, 78], :median=>4.86}, :effectiveness=>{:scores=>[0, 0, 0, 11, 22, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 11, 22, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86}, :learned=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 0, 56, 44], :median=>4.4}, :whole=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TEDUC"
  e.number = "501"
  e.section = "B"
  e.instructor_name = "Jennifer Preisman"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 10
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 0, 10, 90], :median=>4.94}, :interest=>{:scores=>[0, 0, 0, 0, 10, 90], :median=>4.94}, :learned=>{:scores=>[0, 0, 0, 0, 10, 90], :median=>4.94}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 10, 90], :median=>4.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "HIST"
  e.number = "290"
  e.section = "C"
  e.instructor_name = "Joanne D Woiak"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 35, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 5, 40, 55], :median=>4.59}, :interest=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :learned=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :grading=>{:scores=>[0, 0, 0, 5, 47, 47], :median=>4.44}, :whole=>{:scores=>[0, 0, 0, 10, 25, 65], :median=>4.73})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SOC"
  e.number = "494"
  e.section = "B"
  e.instructor_name = "Jason Wollschleger"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 9
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 44, 44], :median=>4.38}, :effectiveness=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6}, :content=>{:scores=>[0, 0, 0, 22, 22, 56], :median=>4.6}, :interest=>{:scores=>[0, 0, 0, 0, 56, 44], :median=>4.4}, :learned=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "QMETH"
  e.number = "551"
  e.section = "C"
  e.instructor_name = "Mark S Hillier"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 22
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :effectiveness=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :content=>{:scores=>[0, 0, 0, 5, 27, 68], :median=>4.77}, :interest=>{:scores=>[0, 0, 0, 9, 27, 64], :median=>4.71}, :learned=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58}, :grading=>{:scores=>[0, 0, 0, 5, 43, 52], :median=>4.55}, :whole=>{:scores=>[0, 0, 0, 0, 32, 68], :median=>4.77})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MHE"
  e.number = "501"
  e.section = "A"
  e.instructor_name = "Ronald Schneeweiss"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 34
  e.enrolled = 50
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 3, 44, 53], :median=>4.56}, :effectiveness=>{:scores=>[0, 0, 0, 3, 53, 44], :median=>4.39}, :content=>{:scores=>[0, 0, 0, 9, 53, 38], :median=>4.28}, :interest=>{:scores=>[0, 0, 0, 12, 48, 39], :median=>4.28}, :learned=>{:scores=>[0, 0, 0, 15, 47, 38], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 9, 47, 44], :median=>4.37}, :whole=>{:scores=>[0, 0, 0, 3, 52, 45], :median=>4.41})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ECON"
  e.number = "471"
  e.section = "A"
  e.instructor_name = "Walter H Fisher"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 14
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 7, 21, 43, 29], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 46, 15, 38], :median=>3.75}, :content=>{:scores=>[0, 0, 14, 21, 43, 21], :median=>3.83}, :interest=>{:scores=>[0, 0, 0, 36, 36, 29], :median=>3.9}, :learned=>{:scores=>[0, 0, 0, 36, 36, 29], :median=>3.9}, :grading=>{:scores=>[0, 7, 0, 29, 14, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 14, 21, 43, 21], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MATH"
  e.number = "120"
  e.section = "C"
  e.instructor_name = "Alexandra Nichifor"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 68
  e.enrolled = 136
  e.scores = Scores.new(:contribution=>{:scores=>[0, 2, 0, 11, 41, 47], :median=>4.43}, :effectiveness=>{:scores=>[0, 1, 3, 21, 31, 43], :median=>4.29}, :content=>{:scores=>[0, 0, 16, 38, 31, 15], :median=>3.38}, :interest=>{:scores=>[0, 2, 3, 24, 36, 35], :median=>4.08}, :learned=>{:scores=>[1, 1, 7, 31, 34, 24], :median=>3.74}, :grading=>{:scores=>[1, 6, 18, 39, 22, 13], :median=>3.13}, :whole=>{:scores=>[0, 3, 9, 37, 31, 21], :median=>3.55})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "562"
  e.section = "A"
  e.instructor_name = "Sandra Silberstein"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 11
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :effectiveness=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :content=>{:scores=>[0, 0, 0, 18, 9, 73], :median=>4.81}, :interest=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.58}, :grading=>{:scores=>[0, 0, 0, 10, 30, 60], :median=>4.67}, :whole=>{:scores=>[0, 0, 0, 18, 9, 73], :median=>4.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "NCLIN"
  e.number = "306"
  e.section = "B"
  e.instructor_name = "Barbara Waggoner"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 7
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 57, 43], :median=>4.38}, :interest=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :whole=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MHE"
  e.number = "485"
  e.section = "A"
  e.instructor_name = "Jack W Berryman"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 43
  e.enrolled = 54
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 23, 37, 40], :median=>4.22}, :effectiveness=>{:scores=>[0, 0, 0, 37, 28, 35], :median=>3.96}, :content=>{:scores=>[0, 0, 0, 28, 44, 28], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 33, 44, 23], :median=>3.89}, :learned=>{:scores=>[0, 0, 2, 23, 51, 23], :median=>3.98}, :grading=>{:scores=>[5, 7, 21, 37, 21, 9], :median=>2.97}, :whole=>{:scores=>[0, 0, 2, 28, 47, 23], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "JAPAN"
  e.number = "323"
  e.section = "A"
  e.instructor_name = "Edward T Mack"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 26
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6}, :effectiveness=>{:scores=>[0, 0, 0, 6, 33, 61], :median=>4.68}, :content=>{:scores=>[0, 0, 0, 6, 56, 39], :median=>4.3}, :interest=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6}, :learned=>{:scores=>[0, 0, 0, 0, 44, 56], :median=>4.6}, :grading=>{:scores=>[0, 0, 0, 44, 33, 22], :median=>3.67}, :whole=>{:scores=>[0, 0, 0, 6, 56, 39], :median=>4.3})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "INSC"
  e.number = "599"
  e.section = "A"
  e.instructor_name = "Robert M Mason"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 12
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 9, 18, 55, 18, 0], :median=>2.92}, :effectiveness=>{:scores=>[0, 0, 11, 67, 22, 0], :median=>3.08}, :content=>{:scores=>[0, 8, 8, 75, 8, 0], :median=>2.94}, :interest=>{:scores=>[0, 10, 0, 40, 30, 20], :median=>3.5}, :learned=>{:scores=>[0, 0, 45, 18, 36, 0], :median=>2.75}, :grading=>{:scores=>[0, 0, 12, 50, 12, 25], :median=>3.25}, :whole=>{:scores=>[0, 8, 0, 50, 42, 0], :median=>3.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ACS"
  e.number = "500"
  e.section = "A"
  e.instructor_name = "Moe Soleiman"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 24
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 17, 35, 43], :median=>4.31}, :effectiveness=>{:scores=>[0, 0, 0, 9, 50, 41], :median=>4.32}, :content=>{:scores=>[0, 0, 4, 26, 52, 17], :median=>3.88}, :interest=>{:scores=>[0, 0, 0, 36, 45, 18], :median=>3.8}, :learned=>{:scores=>[0, 0, 9, 18, 59, 14], :median=>3.88}, :grading=>{:scores=>[0, 0, 18, 27, 41, 14], :median=>3.61}, :whole=>{:scores=>[0, 0, 4, 12, 50, 33], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FILM"
  e.number = "125"
  e.section = "A"
  e.instructor_name = "Drew Keller"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 14
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 14, 57, 29], :median=>4.13}, :content=>{:scores=>[0, 0, 14, 21, 36, 29], :median=>3.9}, :interest=>{:scores=>[0, 0, 0, 7, 64, 29], :median=>4.17}, :learned=>{:scores=>[0, 0, 14, 7, 21, 57], :median=>4.63}, :grading=>{:scores=>[0, 0, 0, 18, 18, 64], :median=>4.71}, :whole=>{:scores=>[0, 0, 0, 21, 29, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENGL"
  e.number = "198"
  e.section = "A"
  e.instructor_name = "Elizabeth Simmons-Oneill"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 12
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 8, 92], :median=>4.95}, :effectiveness=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :content=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :grading=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 0, 42, 58], :median=>4.64})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "FRENCH"
  e.number = "390"
  e.section = "B"
  e.instructor_name = "Hedwige M Meyer"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 15
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :interest=>{:scores=>[0, 0, 0, 0, 13, 87], :median=>4.92}, :learned=>{:scores=>[0, 0, 13, 7, 40, 40], :median=>4.25}, :grading=>{:scores=>[0, 0, 7, 7, 13, 73], :median=>4.82}, :whole=>{:scores=>[0, 0, 0, 20, 27, 53], :median=>4.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENGL"
  e.number = "250"
  e.section = "C"
  e.instructor_name = "Scott R Barr"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 26
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 4, 54, 42], :median=>4.36}, :effectiveness=>{:scores=>[0, 0, 0, 31, 31, 38], :median=>4.13}, :content=>{:scores=>[0, 0, 12, 31, 31, 27], :median=>3.75}, :interest=>{:scores=>[0, 0, 12, 35, 19, 35], :median=>3.7}, :learned=>{:scores=>[0, 0, 15, 27, 38, 19], :median=>3.7}, :grading=>{:scores=>[8, 4, 15, 23, 31, 19], :median=>3.5}, :whole=>{:scores=>[0, 0, 4, 31, 46, 19], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SISME"
  e.number = "400"
  e.section = "A"
  e.instructor_name = "Denis Basic"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 28
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 23, 0, 69], :median=>4.78}, :effectiveness=>{:scores=>[0, 8, 8, 15, 15, 54], :median=>4.57}, :content=>{:scores=>[0, 0, 0, 31, 8, 62], :median=>4.69}, :interest=>{:scores=>[0, 0, 15, 0, 23, 62], :median=>4.69}, :learned=>{:scores=>[0, 0, 0, 15, 0, 85], :median=>4.91}, :grading=>{:scores=>[0, 8, 8, 8, 31, 46], :median=>4.38}, :whole=>{:scores=>[0, 0, 15, 15, 0, 69], :median=>4.78})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ESS"
  e.number = "594"
  e.section = "A"
  e.instructor_name = "John R Booker"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 8
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 43, 43, 14, 0], :median=>2.67}, :effectiveness=>{:scores=>[0, 17, 17, 50, 17, 0], :median=>2.83}, :content=>{:scores=>[0, 0, 38, 38, 25, 0], :median=>2.83}, :interest=>{:scores=>[0, 17, 33, 33, 17, 0], :median=>2.5}, :learned=>{:scores=>[0, 14, 29, 43, 14, 0], :median=>2.67}, :grading=>{:scores=>[0, 0, 25, 75, 0, 0], :median=>2.83}, :whole=>{:scores=>[0, 12, 25, 50, 12, 0], :median=>2.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MATH"
  e.number = "308"
  e.section = "F"
  e.instructor_name = "Kurt W Luoto"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 21
  e.enrolled = 47
  e.scores = Scores.new(:contribution=>{:scores=>[0, 14, 29, 33, 10, 14], :median=>2.71}, :effectiveness=>{:scores=>[5, 10, 48, 10, 29, 0], :median=>2.25}, :content=>{:scores=>[5, 5, 35, 40, 15, 0], :median=>2.63}, :interest=>{:scores=>[0, 14, 19, 29, 29, 10], :median=>3.08}, :learned=>{:scores=>[5, 15, 35, 30, 10, 5], :median=>2.36}, :grading=>{:scores=>[10, 15, 30, 25, 15, 5], :median=>2.33}, :whole=>{:scores=>[5, 15, 20, 45, 15, 0], :median=>2.72})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ESS"
  e.number = "313"
  e.section = "AA"
  e.instructor_name = "Sanjoy M Som"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 9
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :learned=>{:scores=>[0, 0, 12, 25, 25, 38], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 44, 22, 33], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MATH"
  e.number = "124"
  e.section = "D"
  e.instructor_name = "Jian James Zhang"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 57
  e.enrolled = 81
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 30, 59], :median=>4.65}, :effectiveness=>{:scores=>[0, 2, 4, 11, 40, 44], :median=>4.35}, :content=>{:scores=>[0, 2, 4, 23, 49, 23], :median=>3.95}, :interest=>{:scores=>[0, 0, 2, 12, 32, 54], :median=>4.58}, :learned=>{:scores=>[0, 0, 5, 18, 47, 30], :median=>4.07}, :grading=>{:scores=>[0, 0, 2, 30, 35, 33], :median=>4.03}, :whole=>{:scores=>[0, 2, 2, 16, 54, 26], :median=>4.06})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENGL"
  e.number = "131"
  e.section = "A5"
  e.instructor_name = "Simon Trujillo"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 13
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 38, 54], :median=>4.57}, :effectiveness=>{:scores=>[0, 0, 0, 0, 54, 46], :median=>4.43}, :content=>{:scores=>[0, 0, 8, 15, 54, 23], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 8, 33, 58], :median=>4.64}, :learned=>{:scores=>[0, 0, 8, 0, 54, 38], :median=>4.29}, :grading=>{:scores=>[0, 0, 0, 8, 69, 23], :median=>4.11}, :whole=>{:scores=>[0, 0, 8, 15, 54, 23], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CHEM"
  e.number = "550"
  e.section = "A"
  e.instructor_name = "David S Ginger Jr"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 24, 29, 41], :median=>4.2}, :effectiveness=>{:scores=>[0, 0, 0, 29, 35, 35], :median=>4.08}, :content=>{:scores=>[0, 0, 6, 12, 47, 35], :median=>4.19}, :interest=>{:scores=>[0, 12, 6, 12, 35, 35], :median=>4.08}, :learned=>{:scores=>[0, 0, 6, 19, 50, 25], :median=>4.0}, :grading=>{:scores=>[12, 0, 18, 18, 41, 12], :median=>3.57}, :whole=>{:scores=>[0, 0, 12, 12, 47, 29], :median=>4.06})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "B A"
  e.number = "502"
  e.section = "A"
  e.instructor_name = "David C Burgstahler"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 27
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 48, 37, 15], :median=>3.55}, :effectiveness=>{:scores=>[0, 4, 7, 44, 37, 7], :median=>3.38}, :content=>{:scores=>[0, 0, 7, 33, 52, 7], :median=>3.68}, :interest=>{:scores=>[0, 0, 7, 33, 48, 11], :median=>3.69}, :learned=>{:scores=>[0, 4, 7, 26, 59, 4], :median=>3.72}, :grading=>{:scores=>[0, 0, 4, 37, 44, 15], :median=>3.71}, :whole=>{:scores=>[0, 4, 7, 41, 44, 4], :median=>3.45})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENGL"
  e.number = "131"
  e.section = "P"
  e.instructor_name = "Brandon Abood"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 19
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 16, 42, 37], :median=>4.19}, :effectiveness=>{:scores=>[0, 0, 0, 42, 42, 16], :median=>3.69}, :content=>{:scores=>[0, 0, 0, 68, 21, 11], :median=>3.23}, :interest=>{:scores=>[0, 0, 5, 26, 32, 37], :median=>4.08}, :learned=>{:scores=>[0, 0, 16, 26, 37, 21], :median=>3.71}, :grading=>{:scores=>[0, 0, 32, 37, 26, 5], :median=>3.0}, :whole=>{:scores=>[0, 0, 0, 50, 39, 11], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "EDC&I"
  e.number = "466"
  e.section = "A"
  e.instructor_name = "Wendy Ewbank"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 5
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :grading=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "PSYCH"
  e.number = "101"
  e.section = "A"
  e.instructor_name = "Lee E Osterhout"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 164
  e.enrolled = 400
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 2, 6, 25, 67], :median=>4.76}, :effectiveness=>{:scores=>[0, 0, 1, 8, 26, 65], :median=>4.73}, :content=>{:scores=>[0, 0, 2, 10, 40, 48], :median=>4.45}, :interest=>{:scores=>[1, 1, 2, 12, 40, 45], :median=>4.38}, :learned=>{:scores=>[0, 1, 1, 10, 35, 53], :median=>4.56}, :grading=>{:scores=>[0, 2, 9, 13, 36, 41], :median=>4.25}, :whole=>{:scores=>[0, 0, 1, 12, 38, 49], :median=>4.47})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ESRM"
  e.number = "401"
  e.section = "A"
  e.instructor_name = "Thomas M Hinckley"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 5
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :interest=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 20, 0, 80], :median=>4.88}, :whole=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "POL S"
  e.number = "281"
  e.section = "A"
  e.instructor_name = "Anoop Mirpuri"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 7, 13, 13, 60, 7], :median=>3.78}, :effectiveness=>{:scores=>[0, 13, 13, 27, 47, 0], :median=>3.38}, :content=>{:scores=>[0, 0, 33, 13, 53, 0], :median=>3.56}, :interest=>{:scores=>[0, 25, 12, 25, 31, 6], :median=>3.0}, :learned=>{:scores=>[6, 19, 6, 25, 31, 12], :median=>3.25}, :grading=>{:scores=>[6, 38, 12, 19, 25, 0], :median=>2.0}, :whole=>{:scores=>[0, 13, 20, 13, 53, 0], :median=>3.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "REHAB"
  e.number = "520"
  e.section = "C"
  e.instructor_name = "Kathryn Yorkston"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 6
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 17, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 33, 17, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 0, 83, 17], :median=>4.1}, :interest=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :learned=>{:scores=>[0, 0, 0, 17, 83, 0], :median=>3.9}, :grading=>{:scores=>[0, 0, 17, 0, 33, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 83, 17], :median=>4.1})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BBUS"
  e.number = "522"
  e.section = "A"
  e.instructor_name = "Hiroshi Ochiumi"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 31
  e.enrolled = 38
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 13, 39, 45], :median=>4.38}, :effectiveness=>{:scores=>[0, 3, 6, 16, 32, 42], :median=>4.25}, :content=>{:scores=>[3, 0, 0, 32, 58, 6], :median=>3.75}, :whole=>{:scores=>[3, 0, 0, 23, 61, 13], :median=>3.89})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "GIS"
  e.number = "203"
  e.section = "A"
  e.instructor_name = "Payman Arabshahi"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 8
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 38, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 12, 38, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 0, 12, 12, 38, 38], :median=>4.17}, :learned=>{:scores=>[0, 0, 0, 12, 62, 25], :median=>4.1}, :grading=>{:scores=>[0, 0, 0, 12, 38, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EDLPS"
  e.number = "526"
  e.section = "A"
  e.instructor_name = "Philip Bell"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 29
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[3, 0, 3, 14, 34, 45], :median=>4.35}, :effectiveness=>{:scores=>[3, 0, 0, 17, 38, 41], :median=>4.27}, :content=>{:scores=>[0, 3, 0, 24, 52, 21], :median=>3.93}, :interest=>{:scores=>[4, 0, 4, 29, 32, 32], :median=>3.94}, :learned=>{:scores=>[3, 0, 10, 28, 31, 28], :median=>3.78}, :grading=>{:scores=>[3, 0, 3, 24, 34, 34], :median=>4.05}, :whole=>{:scores=>[0, 0, 3, 31, 34, 31], :median=>3.95})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PSYCH"
  e.number = "524"
  e.section = "A"
  e.instructor_name = "Dana C Nelson"
  e.course_type = "Form F: Quiz section"
  e.surveyed = 24
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 38, 46, 17], :median=>3.77}, :effectiveness=>{:scores=>[0, 0, 12, 54, 25, 8], :median=>3.19}, :content=>{:scores=>[0, 0, 4, 29, 62, 4], :median=>3.77}, :interest=>{:scores=>[0, 0, 0, 30, 39, 30], :median=>4.0}, :learned=>{:scores=>[0, 0, 4, 38, 46, 12], :median=>3.68}, :whole=>{:scores=>[0, 0, 4, 46, 46, 4], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MATH"
  e.number = "120"
  e.section = "B"
  e.instructor_name = "Christopher Ray Anderson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 22
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 41, 55], :median=>4.58}, :effectiveness=>{:scores=>[0, 0, 0, 9, 41, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 9, 9, 50, 32], :median=>4.14}, :interest=>{:scores=>[0, 0, 0, 9, 23, 68], :median=>4.77}, :learned=>{:scores=>[0, 0, 0, 32, 32, 36], :median=>4.07}, :grading=>{:scores=>[0, 5, 5, 23, 23, 45], :median=>4.3}, :whole=>{:scores=>[0, 0, 0, 32, 41, 27], :median=>3.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "M E"
  e.number = "230"
  e.section = "A"
  e.instructor_name = "Garrett M Clayton"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 39
  e.enrolled = 53
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 3, 42, 55], :median=>4.6}, :content=>{:scores=>[0, 0, 0, 26, 47, 26], :median=>4.0}, :interest=>{:scores=>[0, 0, 3, 8, 23, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 5, 16, 53, 26], :median=>4.05}, :whole=>{:scores=>[0, 0, 0, 5, 63, 32], :median=>4.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "SPHSC"
  e.number = "552"
  e.section = "B"
  e.instructor_name = "Laura E Sargent"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 3
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EDPSY"
  e.number = "591"
  e.section = "A"
  e.instructor_name = "Jodi Newman"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 13
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 15, 46, 38], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 25, 33, 42], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 38, 38, 23], :median=>3.8}, :interest=>{:scores=>[0, 0, 0, 8, 31, 62], :median=>4.69}, :learned=>{:scores=>[0, 0, 8, 23, 46, 23], :median=>3.92}, :grading=>{:scores=>[0, 0, 0, 23, 46, 31], :median=>4.08}, :whole=>{:scores=>[0, 0, 0, 23, 62, 15], :median=>3.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "207"
  e.section = "A"
  e.instructor_name = "Rachel T Goldberg"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 31
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 3, 26, 65], :median=>4.73}, :effectiveness=>{:scores=>[0, 0, 6, 10, 39, 45], :median=>4.38}, :content=>{:scores=>[0, 0, 3, 19, 32, 45], :median=>4.35}, :interest=>{:scores=>[0, 0, 0, 23, 17, 60], :median=>4.67}, :learned=>{:scores=>[0, 0, 7, 10, 33, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 7, 17, 47, 30], :median=>4.07}, :whole=>{:scores=>[0, 0, 3, 19, 26, 52], :median=>4.53})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIOL"
  e.number = "113"
  e.section = "D"
  e.instructor_name = "Daniel Morris Evans"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 18, 47, 29], :median=>4.06}, :effectiveness=>{:scores=>[0, 6, 0, 53, 24, 18], :median=>3.33}, :content=>{:scores=>[0, 6, 12, 53, 29, 0], :median=>3.11}, :interest=>{:scores=>[0, 0, 6, 6, 24, 65], :median=>4.73}, :learned=>{:scores=>[0, 12, 24, 29, 35, 0], :median=>3.0}, :grading=>{:scores=>[0, 0, 12, 24, 24, 41], :median=>4.13}, :whole=>{:scores=>[0, 0, 24, 41, 29, 6], :median=>3.14})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CLAS"
  e.number = "210"
  e.section = "AB"
  e.instructor_name = "Alexander Dressler"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 22
  e.enrolled = 50
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.81}, :effectiveness=>{:scores=>[0, 0, 0, 5, 23, 73], :median=>4.81}, :content=>{:scores=>[0, 0, 0, 9, 50, 41], :median=>4.32}, :interest=>{:scores=>[0, 0, 0, 9, 45, 45], :median=>4.4}, :learned=>{:scores=>[0, 0, 0, 5, 64, 32], :median=>4.21}, :grading=>{:scores=>[0, 0, 5, 9, 55, 32], :median=>4.17}, :whole=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TR S"
  e.number = "125"
  e.section = "A"
  e.instructor_name = "Aimee Windmiller-Wood"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 30
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 3, 20, 77], :median=>4.85}, :effectiveness=>{:scores=>[0, 0, 0, 3, 20, 77], :median=>4.85}, :content=>{:scores=>[0, 0, 0, 13, 40, 47], :median=>4.42}, :interest=>{:scores=>[0, 0, 0, 17, 23, 60], :median=>4.67}, :learned=>{:scores=>[0, 0, 0, 17, 47, 37], :median=>4.21}, :grading=>{:scores=>[0, 0, 4, 15, 42, 38], :median=>4.23}, :whole=>{:scores=>[0, 0, 0, 10, 37, 53], :median=>4.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CHID"
  e.number = "498"
  e.section = "B"
  e.instructor_name = "Stacey C Moran"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 8
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 25, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17}, :content=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :interest=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 12, 25, 12, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 12, 0, 50, 38], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TQS"
  e.number = "124"
  e.section = "A"
  e.instructor_name = "Jennifer Quinn"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 20
  e.enrolled = 26
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 30, 25, 40], :median=>4.1}, :effectiveness=>{:scores=>[0, 0, 15, 15, 40, 30], :median=>4.0}, :content=>{:scores=>[0, 0, 5, 30, 35, 30], :median=>3.93}, :interest=>{:scores=>[0, 0, 15, 15, 20, 50], :median=>4.5}, :learned=>{:scores=>[0, 10, 10, 25, 25, 30], :median=>3.7}, :grading=>{:scores=>[0, 0, 5, 40, 20, 35], :median=>3.75}, :whole=>{:scores=>[0, 0, 5, 35, 30, 30], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "NURS"
  e.number = "415"
  e.section = "B"
  e.instructor_name = "Susan Spieker"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 26
  e.enrolled = 53
  e.scores = Scores.new(:contribution=>{:scores=>[8, 15, 50, 23, 4, 0], :median=>2.04}, :effectiveness=>{:scores=>[12, 23, 50, 15, 0, 0], :median=>1.81}, :content=>{:scores=>[12, 27, 46, 12, 4, 0], :median=>1.75}, :interest=>{:scores=>[15, 23, 31, 23, 8, 0], :median=>1.88}, :learned=>{:scores=>[46, 31, 15, 4, 4, 0], :median=>0.63}, :grading=>{:scores=>[0, 12, 46, 27, 12, 4], :median=>2.33}, :whole=>{:scores=>[19, 42, 35, 0, 4, 0], :median=>1.23})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "PSYCH"
  e.number = "355"
  e.section = "A"
  e.instructor_name = "Susan L Joslyn"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 64
  e.enrolled = 95
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 19, 34, 44], :median=>4.32}, :effectiveness=>{:scores=>[0, 2, 2, 17, 33, 47], :median=>4.4}, :content=>{:scores=>[0, 0, 0, 20, 50, 30], :median=>4.09}, :interest=>{:scores=>[0, 0, 5, 13, 35, 48], :median=>4.43}, :learned=>{:scores=>[0, 0, 5, 14, 45, 36], :median=>4.19}, :grading=>{:scores=>[0, 6, 17, 36, 25, 16], :median=>3.24}, :whole=>{:scores=>[0, 0, 3, 22, 55, 20], :median=>3.96})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "HSMGMT"
  e.number = "545"
  e.section = "A"
  e.instructor_name = "William E Welton"
  e.course_type = "Form K: Project"
  e.surveyed = 12
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 42, 33, 17], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 8, 42, 33, 17], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 17, 58, 25], :median=>4.07})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MICROM"
  e.number = "443"
  e.section = "A"
  e.instructor_name = "Denise G Anderson"
  e.course_type = "Form H: Lab section"
  e.surveyed = 23
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 0, 0, 22, 74], :median=>4.82}, :effectiveness=>{:scores=>[0, 0, 4, 0, 17, 78], :median=>4.86}, :content=>{:scores=>[0, 0, 0, 9, 13, 78], :median=>4.86}, :interest=>{:scores=>[0, 0, 4, 0, 17, 78], :median=>4.86}, :learned=>{:scores=>[0, 0, 0, 9, 17, 74], :median=>4.82}, :whole=>{:scores=>[0, 0, 0, 9, 13, 78], :median=>4.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "E E"
  e.number = "420"
  e.section = "A"
  e.instructor_name = "Hui Liu"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 8
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 12, 12, 75], :median=>4.83}, :learned=>{:scores=>[0, 0, 0, 25, 12, 62], :median=>4.7}, :grading=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :whole=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MATH"
  e.number = "310"
  e.section = "B"
  e.instructor_name = "William M McGovern"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 17
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 12, 31, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 19, 12, 31, 38], :median=>4.1}, :content=>{:scores=>[0, 0, 6, 38, 12, 44], :median=>4.0}, :interest=>{:scores=>[0, 0, 6, 31, 25, 38], :median=>4.0}, :learned=>{:scores=>[0, 6, 6, 24, 29, 35], :median=>4.0}, :grading=>{:scores=>[0, 0, 18, 29, 12, 41], :median=>3.75}, :whole=>{:scores=>[0, 0, 19, 6, 31, 44], :median=>4.3})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "HSERV"
  e.number = "511"
  e.section = "B"
  e.instructor_name = "William E Lafferty"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 55
  e.enrolled = 82
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 2, 17, 19, 63], :median=>4.71}, :effectiveness=>{:scores=>[0, 0, 2, 15, 25, 58], :median=>4.64}, :content=>{:scores=>[0, 2, 0, 11, 42, 45], :median=>4.39}, :interest=>{:scores=>[0, 2, 0, 11, 33, 55], :median=>4.58}, :learned=>{:scores=>[0, 0, 5, 15, 45, 35], :median=>4.16}, :grading=>{:scores=>[0, 2, 7, 17, 41, 33], :median=>4.09}, :whole=>{:scores=>[0, 2, 0, 15, 36, 47], :median=>4.43})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "COM"
  e.number = "511"
  e.section = "A"
  e.instructor_name = "David S Domke"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 24
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 25, 25, 42], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 0, 30, 30, 39], :median=>4.14}, :content=>{:scores=>[0, 0, 12, 38, 29, 21], :median=>3.5}, :interest=>{:scores=>[0, 0, 0, 21, 42, 38], :median=>4.2}, :learned=>{:scores=>[0, 0, 0, 42, 38, 21], :median=>3.72}, :grading=>{:scores=>[0, 0, 21, 21, 42, 17], :median=>3.7}, :whole=>{:scores=>[0, 0, 4, 42, 33, 21], :median=>3.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MGMT"
  e.number = "320"
  e.section = "C"
  e.instructor_name = "Susan Gibson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 30
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[3, 3, 10, 27, 37, 20], :median=>3.68}, :effectiveness=>{:scores=>[3, 7, 13, 27, 37, 13], :median=>3.5}, :content=>{:scores=>[3, 3, 20, 20, 43, 10], :median=>3.58}, :interest=>{:scores=>[3, 7, 3, 13, 23, 50], :median=>4.5}, :learned=>{:scores=>[7, 13, 13, 17, 30, 20], :median=>3.5}, :grading=>{:scores=>[3, 13, 23, 33, 13, 13], :median=>2.8}, :whole=>{:scores=>[3, 3, 23, 20, 33, 17], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "KOREAN"
  e.number = "302"
  e.section = "A"
  e.instructor_name = "Jeongyi Lee"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 18, 76], :median=>4.85}, :effectiveness=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.79}, :content=>{:scores=>[0, 0, 6, 12, 53, 29], :median=>4.11}, :interest=>{:scores=>[0, 0, 6, 12, 38, 44], :median=>4.33}, :learned=>{:scores=>[0, 0, 0, 6, 44, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 6, 62, 31], :median=>4.2}, :whole=>{:scores=>[0, 0, 0, 6, 59, 35], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "HSMGMT"
  e.number = "562"
  e.section = "A"
  e.instructor_name = "William L Dowling"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 23, 46, 23], :median=>3.92}, :effectiveness=>{:scores=>[0, 8, 0, 23, 54, 15], :median=>3.86}, :content=>{:scores=>[0, 0, 8, 15, 54, 23], :median=>4.0}, :interest=>{:scores=>[8, 0, 15, 46, 15, 15], :median=>3.08}, :learned=>{:scores=>[0, 8, 8, 23, 46, 15], :median=>3.75}, :grading=>{:scores=>[0, 0, 8, 23, 31, 38], :median=>4.13}, :whole=>{:scores=>[0, 0, 8, 23, 54, 15], :median=>3.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "STAT"
  e.number = "391"
  e.section = "A"
  e.instructor_name = "Marina Meila"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 27
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[12, 4, 27, 35, 23, 0], :median=>2.72}, :content=>{:scores=>[0, 8, 27, 31, 31, 4], :median=>3.0}, :interest=>{:scores=>[8, 4, 8, 33, 25, 21], :median=>3.38}, :learned=>{:scores=>[12, 4, 19, 50, 12, 4], :median=>2.81}, :whole=>{:scores=>[11, 0, 30, 26, 33, 0], :median=>2.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "M SCI"
  e.number = "102"
  e.section = "B"
  e.instructor_name = "Stephen Frank"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 1
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TCXG"
  e.number = "403"
  e.section = ""
  e.instructor_name = "Elizabeth Conner"
  e.course_type = "Form K: Project"
  e.surveyed = 17
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 18, 18, 65], :median=>4.73}, :effectiveness=>{:scores=>[0, 0, 6, 6, 41, 47], :median=>4.43}, :content=>{:scores=>[0, 0, 6, 18, 47, 29], :median=>4.06}, :whole=>{:scores=>[0, 0, 6, 6, 47, 41], :median=>4.31})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "A S"
  e.number = "103"
  e.section = "B"
  e.instructor_name = "Garrett Winters"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 18, 73], :median=>4.81}, :effectiveness=>{:scores=>[0, 0, 0, 9, 27, 64], :median=>4.71}, :content=>{:scores=>[0, 0, 0, 9, 45, 45], :median=>4.4}, :interest=>{:scores=>[0, 0, 0, 9, 27, 64], :median=>4.71}, :learned=>{:scores=>[0, 0, 0, 9, 55, 36], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 9, 27, 64], :median=>4.71}, :whole=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "BCUSP"
  e.number = "0197"
  e.section = "A"
  e.instructor_name = "Kory Perigo"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 3
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "JAPAN"
  e.number = "213"
  e.section = "LC"
  e.instructor_name = "Izumi Matsuda-Kiami"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 32
  e.enrolled = 42
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 32, 58], :median=>4.64}, :effectiveness=>{:scores=>[0, 0, 3, 3, 32, 61], :median=>4.68}, :content=>{:scores=>[0, 0, 3, 13, 35, 48], :median=>4.45}, :interest=>{:scores=>[0, 0, 0, 13, 33, 53], :median=>4.56}, :learned=>{:scores=>[0, 0, 3, 10, 32, 55], :median=>4.59}, :grading=>{:scores=>[0, 0, 10, 17, 37, 37], :median=>4.14}, :whole=>{:scores=>[0, 0, 3, 3, 42, 52], :median=>4.53})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FISH"
  e.number = "557"
  e.section = "A"
  e.instructor_name = "John R Skalski"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 6
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BIS"
  e.number = "207"
  e.section = ""
  e.instructor_name = "Jeanne Heuving"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 10
  e.enrolled = 207
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 10, 30, 40, 20], :median=>3.75}, :interest=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 40, 30, 30], :median=>3.83}, :grading=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 30, 60, 10], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "A A"
  e.number = "400"
  e.section = "A"
  e.instructor_name = "James C Hermanson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 6
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 17, 0, 83], :median=>4.9}, :learned=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 17, 67, 17], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MATH"
  e.number = "124"
  e.section = "G"
  e.instructor_name = "Kenneth P Bube"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 62
  e.enrolled = 74
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 13, 32, 55], :median=>4.59}, :effectiveness=>{:scores=>[0, 0, 5, 13, 34, 48], :median=>4.43}, :content=>{:scores=>[0, 0, 2, 32, 39, 27], :median=>3.92}, :interest=>{:scores=>[0, 0, 0, 8, 39, 52], :median=>4.55}, :learned=>{:scores=>[0, 0, 5, 23, 34, 39], :median=>4.17}, :grading=>{:scores=>[0, 0, 2, 18, 43, 38], :median=>4.21}, :whole=>{:scores=>[0, 0, 3, 25, 36, 36], :median=>4.11})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ARCH"
  e.number = "210"
  e.section = "AB"
  e.instructor_name = "Katherine A Freels"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 15
  e.enrolled = 57
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 14, 29, 14, 43], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 7, 33, 20, 40], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :interest=>{:scores=>[0, 0, 20, 20, 33, 27], :median=>3.8}, :learned=>{:scores=>[0, 0, 7, 13, 47, 33], :median=>4.14}, :grading=>{:scores=>[0, 20, 27, 20, 27, 7], :median=>2.67}, :whole=>{:scores=>[0, 0, 7, 27, 53, 13], :median=>3.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENGL"
  e.number = "131"
  e.section = "E"
  e.instructor_name = "Fang Li"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 18
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[6, 6, 0, 39, 39, 11], :median=>3.5}, :effectiveness=>{:scores=>[6, 0, 33, 44, 17, 0], :median=>2.75}, :content=>{:scores=>[6, 11, 28, 44, 11, 0], :median=>2.63}, :interest=>{:scores=>[0, 6, 11, 44, 33, 6], :median=>3.25}, :learned=>{:scores=>[0, 11, 33, 39, 11, 6], :median=>2.64}, :grading=>{:scores=>[6, 17, 11, 39, 28, 0], :median=>2.93}, :whole=>{:scores=>[6, 0, 22, 50, 22, 0], :median=>2.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MUSAP"
  e.number = "572"
  e.section = "A"
  e.instructor_name = "Carole Terry"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 8
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 0, 12, 12, 75], :median=>4.83}, :content=>{:scores=>[0, 0, 12, 12, 0, 75], :median=>4.83}, :interest=>{:scores=>[0, 0, 0, 12, 25, 62], :median=>4.7}, :learned=>{:scores=>[0, 0, 0, 25, 12, 62], :median=>4.7}, :grading=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 12, 12, 12, 62], :median=>4.7})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "EMBA"
  e.number = "551"
  e.section = "A"
  e.instructor_name = "Xiao-Ping Chen"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 31
  e.enrolled = 47
  e.scores = Scores.new(:contribution=>{:scores=>[3, 29, 32, 23, 6, 6], :median=>2.05}, :effectiveness=>{:scores=>[16, 19, 42, 13, 6, 3], :median=>1.85}, :content=>{:scores=>[0, 16, 45, 26, 10, 3], :median=>2.25}, :interest=>{:scores=>[0, 0, 33, 33, 23, 10], :median=>3.0}, :learned=>{:scores=>[13, 26, 35, 13, 6, 6], :median=>1.82}, :grading=>{:scores=>[7, 13, 30, 40, 7, 3], :median=>2.5}, :whole=>{:scores=>[6, 29, 35, 16, 13, 0], :median=>1.91})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TPL"
  e.number = "012"
  e.section = ""
  e.instructor_name = "Maier Judi"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 0
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 9, 91], :median=>4.95}, :effectiveness=>{:scores=>[0, 0, 0, 9, 18, 73], :median=>4.81}, :content=>{:scores=>[0, 0, 0, 0, 36, 64], :median=>4.71}, :interest=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :learned=>{:scores=>[0, 0, 0, 18, 18, 64], :median=>4.71}, :grading=>{:scores=>[0, 0, 0, 27, 27, 45], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 9, 18, 73], :median=>4.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "FRENCH"
  e.number = "103"
  e.section = "G"
  e.instructor_name = "Hedwige M Meyer"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 18
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 6, 94], :median=>4.97}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 11, 89], :median=>4.94}, :whole=>{:scores=>[0, 0, 0, 6, 0, 94], :median=>4.97})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "NCLIN"
  e.number = "409"
  e.section = "AC"
  e.instructor_name = "Noel J Chrisman"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 9
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 11, 56], :median=>4.6}, :effectiveness=>{:scores=>[0, 0, 0, 33, 11, 56], :median=>4.6}, :content=>{:scores=>[0, 0, 33, 22, 22, 22], :median=>3.25}, :interest=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6}, :learned=>{:scores=>[0, 22, 0, 11, 33, 33], :median=>4.0}, :grading=>{:scores=>[0, 0, 11, 11, 56, 22], :median=>4.0}, :whole=>{:scores=>[0, 0, 22, 22, 33, 22], :median=>3.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BIS"
  e.number = "333"
  e.section = ""
  e.instructor_name = "Bi Ll Seaburg"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 25
  e.enrolled = 0
  e.scores = Scores.new(:contribution=>{:scores=>[4, 0, 4, 25, 17, 50], :median=>4.5}, :effectiveness=>{:scores=>[4, 0, 4, 24, 20, 48], :median=>4.4}, :content=>{:scores=>[0, 0, 8, 20, 44, 28], :median=>4.0}, :interest=>{:scores=>[0, 4, 8, 20, 28, 40], :median=>4.14}, :learned=>{:scores=>[0, 12, 0, 16, 32, 40], :median=>4.19}, :grading=>{:scores=>[0, 0, 12, 16, 28, 44], :median=>4.29}, :whole=>{:scores=>[0, 0, 16, 12, 44, 28], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "T C"
  e.number = "509"
  e.section = "A"
  e.instructor_name = "Karen K Teal"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 18, 9, 18, 55], :median=>4.58}, :content=>{:scores=>[0, 0, 10, 50, 0, 40], :median=>3.3}, :interest=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.58}, :learned=>{:scores=>[0, 0, 9, 45, 18, 27], :median=>3.4}, :grading=>{:scores=>[0, 0, 9, 27, 18, 45], :median=>4.25}, :whole=>{:scores=>[0, 0, 9, 18, 27, 45], :median=>4.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "COM"
  e.number = "343"
  e.section = "A"
  e.instructor_name = "Jessica Harvey"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 60
  e.enrolled = 115
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 2, 28, 35, 35], :median=>4.07}, :effectiveness=>{:scores=>[0, 0, 3, 21, 40, 36], :median=>4.15}, :content=>{:scores=>[0, 0, 5, 30, 45, 20], :median=>3.83}, :interest=>{:scores=>[0, 0, 2, 14, 59, 26], :median=>4.09}, :learned=>{:scores=>[0, 3, 2, 24, 48, 22], :median=>3.93}, :grading=>{:scores=>[0, 0, 7, 25, 43, 25], :median=>3.92}, :whole=>{:scores=>[0, 0, 5, 30, 43, 22], :median=>3.85})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "JAPAN"
  e.number = "531"
  e.section = "A"
  e.instructor_name = "Davinder L Bhowmik"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 7
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 29, 43, 29], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 14, 14, 43, 29], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 29, 14, 57], :median=>4.63}, :interest=>{:scores=>[0, 0, 0, 43, 14, 43], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 14, 14, 71], :median=>4.8}, :grading=>{:scores=>[0, 0, 0, 33, 17, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "KOREAN"
  e.number = "311"
  e.section = "A"
  e.instructor_name = "Soohee Kim"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 28
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 10, 30, 55], :median=>4.59}, :effectiveness=>{:scores=>[0, 5, 0, 5, 30, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 5, 25, 25, 45], :median=>4.3}, :interest=>{:scores=>[0, 0, 0, 16, 5, 79], :median=>4.87}, :learned=>{:scores=>[0, 0, 5, 16, 47, 32], :median=>4.11}, :grading=>{:scores=>[0, 0, 11, 0, 42, 47], :median=>4.44}, :whole=>{:scores=>[0, 5, 0, 10, 35, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "POL S"
  e.number = "563"
  e.section = "A"
  e.instructor_name = "George I Lovell"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 5
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 40, 0, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 0, 60, 40, 0], :median=>3.33}, :interest=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :learned=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :grading=>{:scores=>[0, 0, 20, 0, 0, 80], :median=>4.88}, :whole=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "HSTAA"
  e.number = "105"
  e.section = "AC"
  e.instructor_name = "Steven C Beda"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 19
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 42, 58], :median=>4.64}, :effectiveness=>{:scores=>[0, 0, 0, 0, 53, 47], :median=>4.45}, :content=>{:scores=>[0, 0, 0, 26, 42, 32], :median=>4.06}, :interest=>{:scores=>[0, 0, 0, 0, 47, 53], :median=>4.55}, :learned=>{:scores=>[0, 0, 5, 16, 37, 42], :median=>4.29}, :grading=>{:scores=>[0, 0, 0, 17, 39, 44], :median=>4.36}, :whole=>{:scores=>[0, 0, 0, 11, 53, 37], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TNURS"
  e.number = "538"
  e.section = "A"
  e.instructor_name = "Marjorie Dobratz"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 14
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 7, 14, 36, 43], :median=>4.3}, :effectiveness=>{:scores=>[0, 0, 7, 14, 29, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 7, 43, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 7, 14, 36, 43], :median=>4.3}, :learned=>{:scores=>[0, 0, 0, 21, 29, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 21, 21, 57], :median=>4.63}, :whole=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SOC W"
  e.number = "501"
  e.section = "A"
  e.instructor_name = "Jennifer Romich"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 27
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 15, 37, 44], :median=>4.35}, :effectiveness=>{:scores=>[0, 0, 4, 26, 26, 44], :median=>4.29}, :content=>{:scores=>[0, 0, 0, 26, 48, 26], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 19, 37, 44], :median=>4.35}, :learned=>{:scores=>[0, 0, 0, 30, 48, 22], :median=>3.92}, :grading=>{:scores=>[0, 0, 15, 30, 33, 22], :median=>3.67}, :whole=>{:scores=>[0, 0, 0, 26, 56, 19], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "FIN"
  e.number = "509"
  e.section = "B"
  e.instructor_name = "Avraham Kamara"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 12
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 8, 50, 42], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 17, 42, 42], :median=>4.3}, :interest=>{:scores=>[0, 0, 0, 8, 42, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 8, 50, 42], :median=>4.33}, :grading=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 17, 42, 42], :median=>4.3})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SPAN"
  e.number = "102"
  e.section = "E"
  e.instructor_name = "Rita Wirkala"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 42, 33], :median=>4.1}, :effectiveness=>{:scores=>[0, 0, 8, 33, 25, 33], :median=>3.83}, :content=>{:scores=>[0, 0, 0, 36, 36, 27], :median=>3.88}, :interest=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 8, 33, 33, 25], :median=>3.75}, :grading=>{:scores=>[0, 0, 0, 42, 17, 42], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 33, 42, 25], :median=>3.9})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "POL S"
  e.number = "204"
  e.section = "A"
  e.instructor_name = "Susan Whiting"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 101
  e.enrolled = 251
  e.scores = Scores.new(:contribution=>{:scores=>[4, 6, 26, 37, 19, 8], :median=>2.88}, :effectiveness=>{:scores=>[5, 16, 22, 33, 13, 10], :median=>2.7}, :content=>{:scores=>[1, 4, 16, 39, 31, 8], :median=>3.23}, :interest=>{:scores=>[0, 4, 27, 39, 21, 9], :median=>2.99}, :learned=>{:scores=>[2, 2, 24, 36, 20, 15], :median=>3.1}, :grading=>{:scores=>[3, 6, 22, 28, 31, 10], :median=>3.15}, :whole=>{:scores=>[0, 11, 25, 38, 17, 9], :median=>2.87})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "HIST"
  e.number = "465"
  e.section = "A"
  e.instructor_name = "Florian Schwartz"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 38
  e.enrolled = 58
  e.scores = Scores.new(:contribution=>{:scores=>[5, 0, 5, 16, 37, 37], :median=>4.14}, :effectiveness=>{:scores=>[5, 3, 13, 26, 37, 16], :median=>3.57}, :content=>{:scores=>[0, 0, 8, 21, 39, 32], :median=>4.03}, :interest=>{:scores=>[3, 6, 12, 18, 35, 26], :median=>3.83}, :learned=>{:scores=>[5, 3, 3, 18, 39, 32], :median=>4.03}, :grading=>{:scores=>[5, 0, 8, 19, 43, 24], :median=>3.91}, :whole=>{:scores=>[3, 3, 8, 21, 39, 26], :median=>3.9})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "IND E"
  e.number = "570"
  e.section = "A"
  e.instructor_name = "Benita M Beamon"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 10
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 10, 20, 30, 40], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 10, 20, 40, 30], :median=>4.0}, :content=>{:scores=>[0, 10, 0, 30, 50, 10], :median=>3.7}, :interest=>{:scores=>[0, 0, 0, 30, 30, 40], :median=>4.17}, :learned=>{:scores=>[0, 0, 10, 20, 60, 10], :median=>3.83}, :grading=>{:scores=>[0, 0, 0, 20, 50, 30], :median=>4.1}, :whole=>{:scores=>[0, 0, 10, 0, 60, 30], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "DANCE"
  e.number = "544"
  e.section = "A"
  e.instructor_name = "Elizabeth A Cooper"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 2
  e.enrolled = 3
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "484"
  e.section = "A"
  e.instructor_name = "David L Bosworth"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 9
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 22, 44], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 22, 44, 33], :median=>4.13}, :content=>{:scores=>[0, 0, 0, 44, 22, 33], :median=>3.75}, :interest=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6}, :learned=>{:scores=>[0, 0, 11, 33, 22, 33], :median=>3.75}, :grading=>{:scores=>[0, 0, 0, 33, 44, 22], :median=>3.88}, :whole=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ATM S"
  e.number = "511"
  e.section = "A"
  e.instructor_name = "Stephen G Warren"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 22, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6}, :content=>{:scores=>[0, 0, 0, 0, 78, 22], :median=>4.14}, :interest=>{:scores=>[0, 0, 0, 22, 44, 33], :median=>4.13}, :learned=>{:scores=>[0, 0, 0, 0, 56, 44], :median=>4.4}, :grading=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 56, 44], :median=>4.4})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "CSE"
  e.number = "421"
  e.section = "A"
  e.instructor_name = "Walter L Ruzzo"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 14, 14, 29, 43], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 14, 14, 43, 29], :median=>4.0}, :content=>{:scores=>[0, 0, 14, 0, 43, 43], :median=>4.33}, :interest=>{:scores=>[0, 0, 29, 14, 14, 43], :median=>4.0}, :learned=>{:scores=>[0, 14, 0, 14, 29, 43], :median=>4.25}, :grading=>{:scores=>[0, 14, 29, 14, 29, 14], :median=>3.0}, :whole=>{:scores=>[0, 0, 14, 14, 43, 29], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "LING"
  e.number = "580"
  e.section = "A"
  e.instructor_name = "Emily Curtis"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 5
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CHEM E"
  e.number = "435"
  e.section = "A"
  e.instructor_name = "James R Hull"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 38
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 19, 32, 35, 3, 11], :median=>2.46}, :effectiveness=>{:scores=>[8, 26, 32, 21, 3, 11], :median=>2.0}, :content=>{:scores=>[3, 5, 24, 46, 11, 11], :median=>2.88}, :whole=>{:scores=>[3, 11, 38, 32, 8, 8], :median=>2.46})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIOL"
  e.number = "356"
  e.section = "A"
  e.instructor_name = "Emily Carrington"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 45
  e.enrolled = 54
  e.scores = Scores.new(:contribution=>{:scores=>[5, 0, 9, 30, 41, 16], :median=>3.67}, :effectiveness=>{:scores=>[4, 4, 9, 36, 33, 13], :median=>3.41}, :content=>{:scores=>[2, 4, 13, 36, 36, 9], :median=>3.34}, :interest=>{:scores=>[7, 2, 9, 32, 36, 14], :median=>3.5}, :learned=>{:scores=>[7, 7, 20, 31, 22, 13], :median=>3.04}, :grading=>{:scores=>[11, 4, 20, 38, 18, 9], :median=>2.88}, :whole=>{:scores=>[7, 2, 13, 36, 31, 11], :median=>3.28})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSIC"
  e.number = "304"
  e.section = "F"
  e.instructor_name = "Richard Johnson"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 5
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :learned=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "H A&S"
  e.number = "261"
  e.section = "D"
  e.instructor_name = "Roger Soder"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 6, 12, 76], :median=>4.85}, :effectiveness=>{:scores=>[0, 0, 0, 12, 29, 59], :median=>4.65}, :content=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :interest=>{:scores=>[0, 0, 0, 6, 12, 82], :median=>4.89}, :learned=>{:scores=>[0, 0, 0, 0, 35, 65], :median=>4.73}, :grading=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 6, 18, 76], :median=>4.85})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "PROJ"
  e.number = "803"
  e.section = "T"
  e.instructor_name = "Stephen Markgraf"
  e.course_type = "Form I: Distance Learning"
  e.surveyed = 16
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 19, 38, 38], :median=>4.17}, :content=>{:scores=>[0, 0, 0, 25, 62, 12], :median=>3.9}, :grading=>{:scores=>[0, 6, 0, 31, 38, 25], :median=>3.83}, :whole=>{:scores=>[0, 0, 0, 31, 56, 12], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "POL S"
  e.number = "553"
  e.section = "A"
  e.instructor_name = "Christopher S Parker"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 9, 0, 36, 36, 18], :median=>3.63}, :effectiveness=>{:scores=>[0, 9, 0, 55, 36, 0], :median=>3.25}, :content=>{:scores=>[0, 9, 0, 18, 64, 9], :median=>3.86}, :interest=>{:scores=>[0, 9, 0, 9, 45, 36], :median=>4.2}, :learned=>{:scores=>[0, 0, 9, 18, 73, 0], :median=>3.81}, :grading=>{:scores=>[0, 9, 18, 27, 36, 9], :median=>3.33}, :whole=>{:scores=>[9, 0, 9, 27, 55, 0], :median=>3.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BIS"
  e.number = "386"
  e.section = ""
  e.instructor_name = "Shelley Kunasek"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 30
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 3, 17, 40, 30, 10], :median=>3.25}, :effectiveness=>{:scores=>[0, 7, 31, 38, 17, 7], :median=>2.82}, :content=>{:scores=>[0, 0, 24, 38, 31, 7], :median=>3.18}, :interest=>{:scores=>[3, 3, 7, 27, 40, 20], :median=>3.75}, :learned=>{:scores=>[3, 7, 17, 40, 27, 7], :median=>3.08}, :grading=>{:scores=>[7, 0, 21, 28, 38, 7], :median=>3.31}, :whole=>{:scores=>[0, 13, 10, 40, 30, 7], :median=>3.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIOL"
  e.number = "440"
  e.section = "A"
  e.instructor_name = "Joseph F Ammirati"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 31
  e.enrolled = 73
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 3, 35, 61], :median=>4.68}, :effectiveness=>{:scores=>[0, 0, 0, 13, 35, 52], :median=>4.53}, :content=>{:scores=>[0, 0, 0, 10, 45, 45], :median=>4.39}, :interest=>{:scores=>[0, 0, 0, 6, 39, 55], :median=>4.59}, :learned=>{:scores=>[0, 0, 0, 10, 35, 55], :median=>4.59}, :grading=>{:scores=>[0, 3, 10, 10, 42, 35], :median=>4.15}, :whole=>{:scores=>[0, 0, 0, 6, 48, 45], :median=>4.4})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGR"
  e.number = "100"
  e.section = "C"
  e.instructor_name = "William T Hamp"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 26
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 16, 76], :median=>4.84}, :effectiveness=>{:scores=>[0, 0, 0, 8, 16, 76], :median=>4.84}, :content=>{:scores=>[0, 0, 0, 8, 28, 64], :median=>4.72}, :whole=>{:scores=>[0, 0, 0, 4, 27, 69], :median=>4.78})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ART"
  e.number = "190"
  e.section = "E"
  e.instructor_name = "Anne M Petty"
  e.course_type = "Form K: Project"
  e.surveyed = 10
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 30, 70], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 70, 30], :median=>4.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SLAV"
  e.number = "490"
  e.section = "B"
  e.instructor_name = "Aida Lominadze"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 2
  e.enrolled = 3
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 50, 50, 0], :median=>3.5}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "BEDUC"
  e.number = "515"
  e.section = "E"
  e.instructor_name = "Jean Eisele"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 11
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 45, 45], :median=>4.4}, :effectiveness=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58}, :interest=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.81}, :learned=>{:scores=>[0, 0, 0, 9, 18, 73], :median=>4.81}, :grading=>{:scores=>[0, 0, 10, 0, 60, 30], :median=>4.17}, :whole=>{:scores=>[0, 0, 0, 9, 45, 45], :median=>4.4})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CEE"
  e.number = "440"
  e.section = "A"
  e.instructor_name = "G Scott Rutherford"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 83
  e.enrolled = 116
  e.scores = Scores.new(:contribution=>{:scores=>[1, 6, 17, 46, 28, 1], :median=>3.05}, :effectiveness=>{:scores=>[1, 5, 17, 48, 27, 1], :median=>3.05}, :content=>{:scores=>[2, 8, 20, 37, 24, 7], :median=>3.0}, :whole=>{:scores=>[6, 8, 17, 41, 25, 2], :median=>2.96})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "DRAMA"
  e.number = "212"
  e.section = "B"
  e.instructor_name = "Andrew D Smith"
  e.course_type = "Form K: Project"
  e.surveyed = 7
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 29, 43, 29], :median=>4.0}, :effectiveness=>{:scores=>[0, 14, 0, 14, 43, 29], :median=>4.0}, :content=>{:scores=>[0, 0, 29, 43, 14, 14], :median=>3.0}, :whole=>{:scores=>[0, 0, 14, 43, 29, 14], :median=>3.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TSOCWF"
  e.number = "311"
  e.section = "A"
  e.instructor_name = "Marian Harris"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 14
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[7, 7, 14, 29, 14, 29], :median=>3.25}, :effectiveness=>{:scores=>[7, 7, 21, 29, 7, 29], :median=>3.0}, :content=>{:scores=>[0, 14, 29, 36, 0, 21], :median=>2.7}, :interest=>{:scores=>[7, 7, 7, 36, 7, 36], :median=>3.3}, :learned=>{:scores=>[14, 7, 43, 14, 7, 14], :median=>2.17}, :grading=>{:scores=>[7, 21, 14, 43, 0, 14], :median=>2.67}, :whole=>{:scores=>[7, 7, 21, 43, 0, 21], :median=>2.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BIOL"
  e.number = "118"
  e.section = "B"
  e.instructor_name = "Tolga Bilgen"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 80
  e.enrolled = 186
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 1, 8, 35, 56], :median=>4.61}, :effectiveness=>{:scores=>[0, 1, 0, 8, 32, 59], :median=>4.65}, :content=>{:scores=>[0, 0, 1, 14, 53, 32], :median=>4.15}, :interest=>{:scores=>[0, 0, 13, 27, 40, 21], :median=>3.76}, :learned=>{:scores=>[0, 0, 1, 13, 44, 42], :median=>4.31}, :grading=>{:scores=>[4, 1, 13, 15, 39, 28], :median=>3.94}, :whole=>{:scores=>[0, 0, 3, 19, 43, 35], :median=>4.16})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MATH"
  e.number = "310"
  e.section = "C"
  e.instructor_name = "Jennifer Taggart"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 24
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[4, 0, 0, 4, 17, 75], :median=>4.83}, :effectiveness=>{:scores=>[4, 0, 0, 8, 33, 54], :median=>4.58}, :content=>{:scores=>[4, 0, 8, 21, 33, 33], :median=>4.0}, :interest=>{:scores=>[4, 0, 0, 17, 21, 58], :median=>4.64}, :learned=>{:scores=>[4, 0, 4, 17, 29, 46], :median=>4.36}, :grading=>{:scores=>[4, 4, 8, 17, 25, 42], :median=>4.17}, :whole=>{:scores=>[4, 4, 0, 12, 33, 46], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CLAS"
  e.number = "430"
  e.section = "A"
  e.instructor_name = "Kari R Ceaicovschi"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 88
  e.enrolled = 193
  e.scores = Scores.new(:contribution=>{:scores=>[6, 8, 20, 23, 26, 17], :median=>3.2}, :effectiveness=>{:scores=>[7, 10, 22, 25, 24, 11], :median=>2.93}, :content=>{:scores=>[3, 3, 13, 31, 34, 15], :median=>3.48}, :interest=>{:scores=>[5, 10, 22, 29, 23, 12], :median=>2.98}, :learned=>{:scores=>[8, 6, 18, 25, 24, 20], :median=>3.24}, :grading=>{:scores=>[11, 23, 18, 21, 20, 7], :median=>2.34}, :whole=>{:scores=>[3, 8, 26, 27, 26, 9], :median=>2.96})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FRENCH"
  e.number = "101"
  e.section = "A"
  e.instructor_name = "Patrick Zambianchi"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 20
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 10, 10, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 5, 35, 60], :median=>4.67}, :interest=>{:scores=>[0, 0, 0, 5, 30, 65], :median=>4.73}, :learned=>{:scores=>[0, 0, 5, 5, 25, 65], :median=>4.73}, :grading=>{:scores=>[0, 0, 0, 10, 20, 70], :median=>4.79}, :whole=>{:scores=>[0, 0, 0, 15, 15, 70], :median=>4.79})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "LING"
  e.number = "472"
  e.section = "A"
  e.instructor_name = "David Goss-Grubbs"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 28
  e.scores = Scores.new(:contribution=>{:scores=>[0, 5, 15, 50, 10, 20], :median=>3.1}, :effectiveness=>{:scores=>[5, 5, 30, 30, 20, 10], :median=>2.83}, :content=>{:scores=>[5, 0, 5, 40, 45, 5], :median=>3.5}, :interest=>{:scores=>[0, 5, 11, 37, 32, 16], :median=>3.43}, :learned=>{:scores=>[0, 5, 15, 25, 30, 25], :median=>3.67}, :grading=>{:scores=>[0, 5, 20, 45, 20, 10], :median=>3.06}, :whole=>{:scores=>[0, 0, 15, 50, 25, 10], :median=>3.2})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MATH"
  e.number = "514"
  e.section = "A"
  e.instructor_name = "Paul Yun Tseng"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 12, 0, 62, 25], :median=>4.1}, :content=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33}, :learned=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :grading=>{:scores=>[0, 0, 14, 29, 29, 29], :median=>3.75}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ASTR"
  e.number = "519"
  e.section = "A"
  e.instructor_name = "Scott Anderson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 10
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :interest=>{:scores=>[0, 0, 0, 0, 10, 90], :median=>4.94}, :learned=>{:scores=>[0, 0, 10, 0, 30, 60], :median=>4.67}, :grading=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 10, 90], :median=>4.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MGMT"
  e.number = "490"
  e.section = "C"
  e.instructor_name = "Roland E Dukes"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 23
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 17, 74], :median=>4.82}, :effectiveness=>{:scores=>[0, 0, 4, 0, 30, 65], :median=>4.73}, :content=>{:scores=>[0, 4, 0, 4, 70, 22], :median=>4.09}, :interest=>{:scores=>[0, 0, 4, 4, 22, 70], :median=>4.78}, :learned=>{:scores=>[4, 0, 0, 9, 57, 30], :median=>4.15}, :grading=>{:scores=>[0, 0, 9, 13, 35, 43], :median=>4.31}, :whole=>{:scores=>[0, 4, 0, 9, 65, 22], :median=>4.07})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ART"
  e.number = "320"
  e.section = "A"
  e.instructor_name = "Sang-Gyeun Ahn"
  e.course_type = "Form K: Project"
  e.surveyed = 9
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 0, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 11, 22, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 11, 11, 33, 44], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 22, 22, 56], :median=>4.6})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "TEDUC"
  e.number = "506"
  e.section = "C"
  e.instructor_name = "Kathleen Byrd"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 20
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 35, 50, 10], :median=>3.7}, :effectiveness=>{:scores=>[0, 0, 16, 16, 53, 16], :median=>3.85}, :content=>{:scores=>[0, 0, 35, 55, 10, 0], :median=>2.77}, :interest=>{:scores=>[0, 0, 17, 44, 33, 6], :median=>3.25}, :learned=>{:scores=>[0, 5, 26, 42, 21, 5], :median=>2.94}, :grading=>{:scores=>[0, 0, 10, 50, 35, 5], :median=>3.3}, :whole=>{:scores=>[0, 0, 35, 55, 10, 0], :median=>2.77})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "RUSS"
  e.number = "202"
  e.section = "B"
  e.instructor_name = "Valentina A Zaitseva"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 9
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86}, :effectiveness=>{:scores=>[0, 0, 0, 11, 44, 44], :median=>4.38}, :content=>{:scores=>[0, 0, 0, 11, 78, 11], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 11, 67, 22], :median=>4.08}, :grading=>{:scores=>[0, 0, 0, 22, 33, 44], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 11, 78, 11], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ITAL"
  e.number = "390"
  e.section = "B"
  e.instructor_name = "Jennifer Allen"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 4
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :grading=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "198"
  e.section = "W"
  e.instructor_name = "Steven J Corbett"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 13
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 15, 38, 46], :median=>4.4}, :effectiveness=>{:scores=>[0, 0, 0, 15, 62, 23], :median=>4.06}, :content=>{:scores=>[0, 0, 0, 46, 31, 23], :median=>3.63}, :interest=>{:scores=>[0, 0, 9, 0, 36, 55], :median=>4.58}, :learned=>{:scores=>[0, 0, 8, 38, 31, 23], :median=>3.63}, :grading=>{:scores=>[0, 0, 8, 23, 38, 31], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 23, 38, 38], :median=>4.2})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FISH"
  e.number = "578"
  e.section = "A"
  e.instructor_name = "Julia Parrish"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 11, 89], :median=>4.94}, :grading=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "I S"
  e.number = "320"
  e.section = "A"
  e.instructor_name = "Arvind K Tripathi"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 24
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 29, 25, 38], :median=>4.0}, :effectiveness=>{:scores=>[0, 4, 8, 29, 29, 29], :median=>3.79}, :content=>{:scores=>[0, 0, 4, 21, 58, 17], :median=>3.93}, :interest=>{:scores=>[0, 0, 8, 12, 46, 33], :median=>4.14}, :learned=>{:scores=>[0, 0, 8, 17, 50, 25], :median=>4.0}, :grading=>{:scores=>[0, 4, 4, 17, 42, 33], :median=>4.1}, :whole=>{:scores=>[0, 0, 4, 33, 42, 21], :median=>3.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SOC W"
  e.number = "510"
  e.section = "A"
  e.instructor_name = "Maureen Marcenko"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 15
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[7, 7, 0, 27, 40, 20], :median=>3.75}, :effectiveness=>{:scores=>[7, 7, 7, 27, 33, 20], :median=>3.6}, :content=>{:scores=>[0, 13, 13, 33, 27, 13], :median=>3.2}, :interest=>{:scores=>[0, 0, 27, 27, 33, 13], :median=>3.38}, :learned=>{:scores=>[0, 13, 27, 33, 20, 7], :median=>2.8}, :grading=>{:scores=>[0, 0, 14, 36, 43, 7], :median=>3.5}, :whole=>{:scores=>[0, 13, 20, 27, 27, 13], :median=>3.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "198"
  e.section = "V"
  e.instructor_name = "Gillian H Murphy"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 17
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 24, 47, 29, 0, 0], :median=>2.06}, :effectiveness=>{:scores=>[0, 47, 35, 18, 0, 0], :median=>1.58}, :content=>{:scores=>[0, 12, 35, 35, 18, 0], :median=>2.58}, :interest=>{:scores=>[0, 0, 29, 35, 29, 6], :median=>3.08}, :learned=>{:scores=>[6, 12, 29, 35, 18, 0], :median=>2.58}, :grading=>{:scores=>[12, 12, 35, 29, 12, 0], :median=>2.25}, :whole=>{:scores=>[6, 12, 29, 53, 0, 0], :median=>2.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "FIN"
  e.number = "460"
  e.section = "C"
  e.instructor_name = "Sonali K Shah"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 15
  e.enrolled = 48
  e.scores = Scores.new(:contribution=>{:scores=>[0, 7, 33, 20, 27, 13], :median=>3.0}, :effectiveness=>{:scores=>[0, 7, 47, 20, 20, 7], :median=>2.43}, :content=>{:scores=>[0, 0, 13, 33, 40, 13], :median=>3.58}, :interest=>{:scores=>[0, 20, 27, 27, 13, 13], :median=>2.63}, :learned=>{:scores=>[0, 0, 20, 33, 33, 13], :median=>3.4}, :grading=>{:scores=>[0, 0, 20, 40, 27, 13], :median=>3.25}, :whole=>{:scores=>[0, 0, 27, 47, 20, 7], :median=>3.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "Q SCI"
  e.number = "381"
  e.section = "A"
  e.instructor_name = "Francis E Greulich"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 8
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 12, 62, 25], :median=>4.1}, :content=>{:scores=>[0, 0, 0, 50, 38, 12], :median=>3.5}, :interest=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17}, :learned=>{:scores=>[0, 0, 0, 25, 62, 12], :median=>3.9}, :grading=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 38, 38, 25], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BEDUC"
  e.number = "437"
  e.section = "A"
  e.instructor_name = "Jane Van-Galen"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 12
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 17, 75], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 0, 8, 25, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 8, 25, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 8, 25, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BBUS"
  e.number = "465"
  e.section = "A"
  e.instructor_name = "Ron Tilden"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 21
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :effectiveness=>{:scores=>[0, 0, 0, 10, 24, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 5, 38, 57], :median=>4.63}, :learned=>{:scores=>[0, 0, 10, 14, 43, 33], :median=>4.11}, :grading=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 24, 38, 38], :median=>4.19})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "GENOME"
  e.number = "490"
  e.section = "A"
  e.instructor_name = "Jonathan A Gallant"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 4
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5}, :learned=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 33, 67, 0], :median=>3.75}, :whole=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ART"
  e.number = "166"
  e.section = "A"
  e.instructor_name = "Karen Cheng"
  e.course_type = "Form K: Project"
  e.surveyed = 67
  e.enrolled = 100
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 20, 36, 38], :median=>4.17}, :effectiveness=>{:scores=>[0, 1, 3, 25, 43, 27], :median=>3.97}, :content=>{:scores=>[0, 0, 4, 31, 42, 22], :median=>3.84}, :whole=>{:scores=>[0, 1, 3, 27, 42, 27], :median=>3.95})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "GENOME"
  e.number = "372"
  e.section = "A"
  e.instructor_name = "John A Stamatoyannopoulos"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 25, 58], :median=>4.64}, :effectiveness=>{:scores=>[0, 0, 0, 17, 25, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 0, 8, 50, 42], :median=>4.33}, :interest=>{:scores=>[0, 0, 0, 9, 9, 82], :median=>4.89}, :learned=>{:scores=>[0, 0, 9, 9, 36, 45], :median=>4.38}, :grading=>{:scores=>[0, 0, 18, 9, 45, 27], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "MATH"
  e.number = "126"
  e.section = "D"
  e.instructor_name = "Wayne R Grey"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 33, 11, 11, 44, 0], :median=>3.0}, :effectiveness=>{:scores=>[0, 22, 11, 56, 11, 0], :median=>2.8}, :content=>{:scores=>[0, 22, 0, 56, 22, 0], :median=>3.0}, :interest=>{:scores=>[0, 11, 11, 22, 22, 33], :median=>3.75}, :learned=>{:scores=>[0, 22, 22, 33, 11, 11], :median=>2.67}, :grading=>{:scores=>[0, 11, 11, 56, 22, 0], :median=>3.0}, :whole=>{:scores=>[0, 11, 33, 44, 11, 0], :median=>2.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ESS"
  e.number = "590"
  e.section = "A"
  e.instructor_name = "Terry E Swanson"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 2
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 50, 50, 0], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 0, 50, 50, 0], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 100, 0, 0], :median=>3.0}, :interest=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :learned=>{:scores=>[0, 50, 0, 50, 0, 0], :median=>2.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 0], :median=>0.0}, :whole=>{:scores=>[0, 0, 0, 100, 0, 0], :median=>3.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "PSYCH"
  e.number = "586"
  e.section = "A"
  e.instructor_name = "Ronald E Smith"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 6
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TMMBA"
  e.number = "514"
  e.section = "A"
  e.instructor_name = "Mark S Hillier"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 38
  e.enrolled = 42
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 16, 45, 39], :median=>4.26}, :effectiveness=>{:scores=>[0, 0, 0, 13, 39, 47], :median=>4.43}, :content=>{:scores=>[0, 0, 0, 18, 53, 29], :median=>4.1}, :interest=>{:scores=>[0, 0, 0, 24, 41, 35], :median=>4.13}, :learned=>{:scores=>[0, 0, 8, 26, 37, 29], :median=>3.93}, :grading=>{:scores=>[0, 0, 0, 32, 51, 16], :median=>3.84}, :whole=>{:scores=>[0, 0, 0, 18, 50, 32], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "B ECON"
  e.number = "300"
  e.section = "C"
  e.instructor_name = "Ali A Tarhouni"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 22
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 43, 52], :median=>4.55}, :effectiveness=>{:scores=>[0, 0, 5, 14, 23, 59], :median=>4.65}, :content=>{:scores=>[0, 0, 10, 14, 43, 33], :median=>4.11}, :interest=>{:scores=>[0, 0, 14, 14, 36, 36], :median=>4.13}, :learned=>{:scores=>[0, 0, 14, 5, 38, 43], :median=>4.31}, :grading=>{:scores=>[0, 5, 18, 23, 32, 23], :median=>3.64}, :whole=>{:scores=>[0, 0, 0, 14, 59, 27], :median=>4.12})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ITAL"
  e.number = "101"
  e.section = "E"
  e.instructor_name = "Nicla Riverso Levander"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 20
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.59}, :effectiveness=>{:scores=>[0, 0, 0, 15, 40, 45], :median=>4.38}, :content=>{:scores=>[0, 0, 0, 5, 45, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 10, 25, 65], :median=>4.73}, :learned=>{:scores=>[0, 0, 0, 10, 30, 60], :median=>4.67}, :grading=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :whole=>{:scores=>[0, 0, 0, 5, 35, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CLAS"
  e.number = "427"
  e.section = "A"
  e.instructor_name = "Sarah Stroup"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 14
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 7, 86], :median=>4.92}, :effectiveness=>{:scores=>[0, 0, 7, 0, 7, 86], :median=>4.92}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 7, 7, 86], :median=>4.92}, :learned=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :grading=>{:scores=>[0, 0, 0, 7, 7, 86], :median=>4.92}, :whole=>{:scores=>[0, 0, 0, 7, 14, 79], :median=>4.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ECON"
  e.number = "442"
  e.section = "B"
  e.instructor_name = "Lan Shi"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 21
  e.enrolled = 38
  e.scores = Scores.new(:contribution=>{:scores=>[10, 0, 14, 10, 29, 38], :median=>4.08}, :effectiveness=>{:scores=>[10, 10, 10, 14, 38, 19], :median=>3.69}, :content=>{:scores=>[10, 5, 10, 14, 33, 29], :median=>3.86}, :interest=>{:scores=>[10, 5, 5, 24, 38, 19], :median=>3.69}, :learned=>{:scores=>[10, 5, 5, 24, 29, 29], :median=>3.75}, :grading=>{:scores=>[10, 5, 19, 5, 29, 33], :median=>3.92}, :whole=>{:scores=>[10, 0, 19, 10, 38, 24], :median=>3.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MATH"
  e.number = "125"
  e.section = "C"
  e.instructor_name = "Julia Pevtsova"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 45
  e.enrolled = 81
  e.scores = Scores.new(:contribution=>{:scores=>[0, 2, 4, 18, 47, 29], :median=>4.05}, :effectiveness=>{:scores=>[0, 0, 11, 27, 34, 27], :median=>3.83}, :content=>{:scores=>[0, 0, 7, 29, 53, 11], :median=>3.77}, :interest=>{:scores=>[2, 0, 4, 16, 49, 29], :median=>4.07}, :learned=>{:scores=>[0, 0, 4, 18, 56, 22], :median=>4.0}, :grading=>{:scores=>[0, 9, 18, 11, 49, 13], :median=>3.75}, :whole=>{:scores=>[0, 0, 9, 29, 53, 9], :median=>3.73})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "PHYS"
  e.number = "224"
  e.section = "A"
  e.instructor_name = "Timothy Fister"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 11
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[9, 0, 0, 9, 64, 18], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 45, 45, 9], :median=>3.6}, :interest=>{:scores=>[0, 0, 0, 18, 45, 36], :median=>4.2}, :learned=>{:scores=>[0, 9, 0, 27, 36, 27], :median=>3.88}, :whole=>{:scores=>[0, 0, 0, 27, 45, 27], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "TEDUC"
  e.number = "570"
  e.section = ""
  e.instructor_name = "Diane Kinder"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 15
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 7, 40, 53], :median=>4.56}, :content=>{:scores=>[0, 0, 0, 13, 53, 33], :median=>4.19}, :interest=>{:scores=>[0, 0, 0, 7, 33, 60], :median=>4.67}, :learned=>{:scores=>[0, 0, 0, 7, 53, 40], :median=>4.31}, :grading=>{:scores=>[0, 0, 0, 45, 36, 18], :median=>3.63}, :whole=>{:scores=>[0, 0, 0, 7, 53, 40], :median=>4.31})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MATH"
  e.number = "334"
  e.section = "A"
  e.instructor_name = "James Allen Morrow"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :effectiveness=>{:scores=>[0, 0, 0, 0, 35, 65], :median=>4.73}, :content=>{:scores=>[0, 0, 0, 6, 35, 59], :median=>4.65}, :interest=>{:scores=>[0, 0, 0, 0, 13, 87], :median=>4.92}, :learned=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :grading=>{:scores=>[0, 0, 0, 18, 35, 47], :median=>4.42}, :whole=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.79})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "GERMAN"
  e.number = "101"
  e.section = "A"
  e.instructor_name = "Rachel Webster"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 18
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 28, 72], :median=>4.81}, :effectiveness=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.79}, :content=>{:scores=>[0, 0, 6, 0, 50, 44], :median=>4.39}, :interest=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.79}, :learned=>{:scores=>[0, 0, 0, 6, 44, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 6, 12, 35, 47], :median=>4.42}, :whole=>{:scores=>[0, 6, 0, 0, 33, 61], :median=>4.68})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "LARC"
  e.number = "498"
  e.section = "F"
  e.instructor_name = "Daniel Winterbottom"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[8, 8, 17, 17, 25, 25], :median=>3.5}, :effectiveness=>{:scores=>[8, 8, 15, 31, 23, 15], :median=>3.13}, :content=>{:scores=>[0, 15, 15, 31, 31, 8], :median=>3.13}, :interest=>{:scores=>[0, 15, 8, 31, 15, 31], :median=>3.38}, :learned=>{:scores=>[0, 0, 15, 46, 15, 23], :median=>3.25}, :grading=>{:scores=>[10, 10, 20, 10, 20, 30], :median=>3.5}, :whole=>{:scores=>[0, 8, 8, 23, 31, 31], :median=>3.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "PHYS"
  e.number = "248"
  e.section = "A"
  e.instructor_name = "Gerald T Seidler"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 30
  e.enrolled = 60
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 10, 17, 34, 38], :median=>4.15}, :effectiveness=>{:scores=>[0, 0, 10, 24, 38, 28], :median=>3.91}, :content=>{:scores=>[0, 0, 3, 28, 41, 28], :median=>3.96}, :interest=>{:scores=>[0, 3, 10, 17, 34, 34], :median=>4.05}, :learned=>{:scores=>[0, 10, 10, 17, 31, 31], :median=>3.89}, :grading=>{:scores=>[0, 0, 4, 25, 38, 33], :median=>4.06}, :whole=>{:scores=>[0, 0, 3, 28, 45, 24], :median=>3.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "A S"
  e.number = "431"
  e.section = "B"
  e.instructor_name = "Paul White"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "RELIG"
  e.number = "490"
  e.section = "A"
  e.instructor_name = "Kyoko Tokuno"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 15
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 27, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 13, 47, 40], :median=>4.29}, :content=>{:scores=>[0, 0, 7, 33, 13, 47], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 7, 29, 64], :median=>4.72}, :learned=>{:scores=>[0, 0, 7, 7, 57, 29], :median=>4.13}, :grading=>{:scores=>[0, 0, 8, 8, 42, 42], :median=>4.3}, :whole=>{:scores=>[0, 0, 7, 33, 20, 40], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "PERIO"
  e.number = "580"
  e.section = "A"
  e.instructor_name = "Robert London"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 6
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :learned=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "REHAB"
  e.number = "575"
  e.section = "A"
  e.instructor_name = "Janet M Powell"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 46, 46], :median=>4.42}, :effectiveness=>{:scores=>[0, 0, 8, 0, 54, 38], :median=>4.29}, :content=>{:scores=>[0, 0, 0, 0, 77, 23], :median=>4.15}, :interest=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :learned=>{:scores=>[0, 0, 0, 15, 54, 31], :median=>4.14}, :grading=>{:scores=>[0, 0, 8, 8, 62, 23], :median=>4.06}, :whole=>{:scores=>[0, 0, 0, 8, 69, 23], :median=>4.11})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MGMT"
  e.number = "300"
  e.section = "F"
  e.instructor_name = "Vitaly Nishanov"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 18
  e.enrolled = 43
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 28, 56], :median=>4.6}, :effectiveness=>{:scores=>[0, 0, 6, 33, 33, 28], :median=>3.83}, :content=>{:scores=>[0, 0, 0, 33, 39, 28], :median=>3.93}, :interest=>{:scores=>[0, 0, 0, 6, 28, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 28, 56, 17], :median=>3.9}, :grading=>{:scores=>[0, 0, 6, 22, 50, 22], :median=>3.94}, :whole=>{:scores=>[0, 0, 0, 33, 39, 28], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "I S"
  e.number = "581"
  e.section = "A"
  e.instructor_name = "Xianjun Geng"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 2
  e.enrolled = 2
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENV H"
  e.number = "574"
  e.section = "A"
  e.instructor_name = "John C Kissel"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 11, 22, 11, 44, 11], :median=>3.63}, :effectiveness=>{:scores=>[0, 11, 33, 22, 33, 0], :median=>2.75}, :content=>{:scores=>[0, 11, 11, 44, 33, 0], :median=>3.13}, :interest=>{:scores=>[0, 11, 11, 22, 33, 22], :median=>3.67}, :learned=>{:scores=>[0, 0, 12, 50, 12, 25], :median=>3.25}, :grading=>{:scores=>[0, 0, 43, 14, 14, 29], :median=>3.0}, :whole=>{:scores=>[0, 11, 22, 22, 33, 11], :median=>3.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPAN"
  e.number = "483"
  e.section = "A"
  e.instructor_name = "Kevin T Donnelly"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 28
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 21, 37, 42], :median=>4.29}, :effectiveness=>{:scores=>[0, 0, 15, 10, 35, 40], :median=>4.21}, :content=>{:scores=>[0, 0, 20, 30, 30, 20], :median=>3.5}, :interest=>{:scores=>[0, 0, 11, 32, 11, 47], :median=>4.25}, :learned=>{:scores=>[0, 15, 10, 20, 15, 40], :median=>3.83}, :grading=>{:scores=>[0, 0, 10, 40, 25, 25], :median=>3.5}, :whole=>{:scores=>[0, 0, 15, 30, 35, 20], :median=>3.64})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "A A"
  e.number = "461"
  e.section = "A"
  e.instructor_name = "James C Hermanson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 26
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 56, 39], :median=>4.3}, :effectiveness=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 22, 50, 28], :median=>4.06}, :interest=>{:scores=>[0, 0, 0, 6, 59, 35], :median=>4.25}, :learned=>{:scores=>[0, 0, 6, 12, 41, 41], :median=>4.29}, :grading=>{:scores=>[0, 0, 6, 12, 56, 25], :median=>4.06}, :whole=>{:scores=>[0, 0, 0, 22, 39, 39], :median=>4.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "E E"
  e.number = "223"
  e.section = "A"
  e.instructor_name = "Scott T Dunham"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 44
  e.enrolled = 73
  e.scores = Scores.new(:contribution=>{:scores=>[5, 5, 31, 36, 14, 10], :median=>2.77}, :content=>{:scores=>[0, 0, 9, 47, 37, 7], :median=>3.38}, :interest=>{:scores=>[0, 10, 15, 28, 23, 23], :median=>3.36}, :learned=>{:scores=>[0, 5, 11, 35, 32, 16], :median=>3.46}, :whole=>{:scores=>[2, 2, 14, 40, 35, 7], :median=>3.29})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "OCEAN"
  e.number = "529"
  e.section = "B"
  e.instructor_name = "Julian P Sachs"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 11, 89], :median=>4.94}, :effectiveness=>{:scores=>[0, 0, 0, 0, 11, 89], :median=>4.94}, :content=>{:scores=>[0, 0, 0, 0, 11, 89], :median=>4.94}, :interest=>{:scores=>[0, 0, 0, 12, 12, 75], :median=>4.83}, :learned=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86}, :grading=>{:scores=>[0, 0, 0, 22, 44, 33], :median=>4.13}, :whole=>{:scores=>[0, 0, 0, 11, 11, 78], :median=>4.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ANTH"
  e.number = "406"
  e.section = "A"
  e.instructor_name = "Stevan Harrell"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 26
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.82}, :effectiveness=>{:scores=>[0, 0, 0, 8, 16, 76], :median=>4.84}, :content=>{:scores=>[0, 0, 0, 8, 31, 62], :median=>4.69}, :whole=>{:scores=>[0, 0, 0, 12, 35, 54], :median=>4.57})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "L ARCH"
  e.number = "411"
  e.section = "A"
  e.instructor_name = "Gareth M Loveridge"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 24
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 4, 50, 42, 0], :median=>3.33}, :effectiveness=>{:scores=>[0, 8, 8, 67, 12, 4], :median=>3.0}, :content=>{:scores=>[0, 4, 8, 38, 46, 4], :median=>3.5}, :interest=>{:scores=>[0, 0, 9, 14, 50, 27], :median=>4.05}, :learned=>{:scores=>[4, 4, 29, 38, 25, 0], :median=>2.83}, :grading=>{:scores=>[0, 0, 29, 38, 24, 10], :median=>3.06}, :whole=>{:scores=>[0, 4, 12, 62, 21, 0], :median=>3.03})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MEBI"
  e.number = "590"
  e.section = "A"
  e.instructor_name = "Peter Tarczy-Hornoch"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 4
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :interest=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :learned=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :grading=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TBUS"
  e.number = "330"
  e.section = "B"
  e.instructor_name = "Davalos"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 22
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[5, 5, 10, 38, 24, 19], :median=>3.31}, :effectiveness=>{:scores=>[5, 19, 19, 33, 14, 10], :median=>2.71}, :content=>{:scores=>[5, 24, 14, 38, 14, 5], :median=>2.69}, :interest=>{:scores=>[5, 5, 23, 27, 27, 14], :median=>3.17}, :learned=>{:scores=>[14, 18, 18, 36, 9, 5], :median=>2.5}, :grading=>{:scores=>[9, 9, 18, 18, 32, 14], :median=>3.25}, :whole=>{:scores=>[0, 24, 14, 38, 19, 5], :median=>2.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "STAT"
  e.number = "521"
  e.section = "A"
  e.instructor_name = "Jon A Wellner"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 5
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :interest=>{:scores=>[0, 0, 0, 0, 80, 20], :median=>4.13}, :learned=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 0, 80, 20], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "L ARCH"
  e.number = "474"
  e.section = "A"
  e.instructor_name = "Iain M Robertson"
  e.course_type = "Form K: Project"
  e.surveyed = 7
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 43, 57], :median=>4.63}, :effectiveness=>{:scores=>[0, 0, 0, 0, 43, 57], :median=>4.63}, :content=>{:scores=>[0, 0, 0, 0, 43, 57], :median=>4.63}, :whole=>{:scores=>[0, 0, 0, 0, 43, 57], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENGL"
  e.number = "131"
  e.section = "N"
  e.instructor_name = "Donald Anderson"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 15
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 7, 93], :median=>4.96}, :effectiveness=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 7, 53, 40], :median=>4.31}, :interest=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.82}, :learned=>{:scores=>[0, 0, 7, 7, 47, 40], :median=>4.29}, :grading=>{:scores=>[0, 0, 14, 0, 0, 86], :median=>4.92}, :whole=>{:scores=>[0, 0, 0, 7, 53, 40], :median=>4.31})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BES"
  e.number = "180"
  e.section = "A"
  e.instructor_name = "Martha Groom"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 10
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 40, 30, 30], :median=>3.83}, :content=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :interest=>{:scores=>[0, 0, 10, 10, 60, 20], :median=>4.0}, :learned=>{:scores=>[0, 0, 10, 10, 60, 20], :median=>4.0}, :grading=>{:scores=>[0, 0, 10, 30, 40, 20], :median=>3.75}, :whole=>{:scores=>[0, 0, 0, 10, 70, 20], :median=>4.07})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SOC WF"
  e.number = "200"
  e.section = "A"
  e.instructor_name = "Mary Lou Balassone"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 43
  e.enrolled = 58
  e.scores = Scores.new(:contribution=>{:scores=>[0, 2, 2, 7, 34, 54], :median=>4.57}, :effectiveness=>{:scores=>[0, 0, 2, 14, 33, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 2, 10, 38, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 5, 8, 32, 55], :median=>4.6}, :learned=>{:scores=>[0, 0, 0, 13, 38, 49], :median=>4.47}, :grading=>{:scores=>[0, 0, 3, 8, 38, 51], :median=>4.53}, :whole=>{:scores=>[0, 0, 0, 10, 31, 60], :median=>4.66})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "INDON"
  e.number = "211"
  e.section = "1"
  e.instructor_name = "Desiana P Sandjaja"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 2
  e.enrolled = 2
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PHYS"
  e.number = "431"
  e.section = "B"
  e.instructor_name = "David B Pengra"
  e.course_type = "Form H: Lab section"
  e.surveyed = 5
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :interest=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :whole=>{:scores=>[0, 0, 0, 0, 80, 20], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "TSMIN"
  e.number = "311"
  e.section = ""
  e.instructor_name = "Rachel May"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 12, 24, 53], :median=>4.56}, :effectiveness=>{:scores=>[6, 0, 6, 12, 19, 56], :median=>4.61}, :content=>{:scores=>[0, 0, 6, 22, 22, 50], :median=>4.5}, :interest=>{:scores=>[6, 6, 0, 22, 22, 44], :median=>4.25}, :learned=>{:scores=>[0, 0, 17, 11, 22, 50], :median=>4.5}, :grading=>{:scores=>[6, 0, 6, 22, 11, 56], :median=>4.6}, :whole=>{:scores=>[6, 0, 0, 22, 17, 56], :median=>4.6})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "IMT"
  e.number = "552"
  e.section = "A"
  e.instructor_name = "Barbara E Endicott"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 14
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 7, 0, 14, 36, 43], :median=>4.3}, :effectiveness=>{:scores=>[0, 0, 14, 14, 43, 29], :median=>4.0}, :content=>{:scores=>[0, 0, 21, 21, 36, 21], :median=>3.7}, :whole=>{:scores=>[0, 0, 7, 36, 43, 14], :median=>3.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PSYCH"
  e.number = "587"
  e.section = "A"
  e.instructor_name = "Corey N Fagan"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 7
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ITAL"
  e.number = "501"
  e.section = "A"
  e.instructor_name = "Donna Lynne Yowell"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 5
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 0, 80, 20], :median=>4.13}, :interest=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 0, 0, 80, 20], :median=>4.13}, :grading=>{:scores=>[0, 0, 0, 25, 0, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIOL"
  e.number = "180"
  e.section = "A"
  e.instructor_name = "Janneke Hille Ris Lambers"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 140
  e.enrolled = 342
  e.scores = Scores.new(:contribution=>{:scores=>[1, 3, 6, 35, 37, 19], :median=>3.66}, :effectiveness=>{:scores=>[1, 4, 10, 35, 33, 17], :median=>3.48}, :content=>{:scores=>[0, 1, 6, 33, 43, 17], :median=>3.73}, :interest=>{:scores=>[1, 1, 10, 35, 34, 18], :median=>3.57}, :learned=>{:scores=>[1, 1, 10, 29, 40, 20], :median=>3.75}, :grading=>{:scores=>[1, 2, 11, 31, 38, 16], :median=>3.62}, :whole=>{:scores=>[0, 1, 8, 34, 41, 15], :median=>3.66})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MUSIC"
  e.number = "205"
  e.section = "H"
  e.instructor_name = "Richard Pellegrin"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 12
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 25, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 8, 42, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 0, 18, 9, 36, 36], :median=>4.13}, :learned=>{:scores=>[0, 0, 0, 30, 20, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 25, 58, 17], :median=>3.93}, :whole=>{:scores=>[0, 0, 0, 25, 33, 42], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "HSERV"
  e.number = "507"
  e.section = "A"
  e.instructor_name = "Hendrika W Meischke"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 25, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 12, 62, 25], :median=>4.1}, :interest=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :learned=>{:scores=>[0, 0, 0, 12, 75, 12], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 0, 88, 12], :median=>4.07})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CEE"
  e.number = "416"
  e.section = "A"
  e.instructor_name = "Mark E Hallenbeck"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 26
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.69}, :effectiveness=>{:scores=>[0, 0, 0, 8, 23, 69], :median=>4.78}, :content=>{:scores=>[0, 0, 0, 16, 44, 40], :median=>4.27}, :interest=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :learned=>{:scores=>[0, 0, 4, 24, 40, 32], :median=>4.05}, :grading=>{:scores=>[0, 0, 0, 27, 38, 35], :median=>4.1}, :whole=>{:scores=>[0, 0, 0, 15, 27, 58], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CSE"
  e.number = "461"
  e.section = "A"
  e.instructor_name = "Arvind Krishnamurthy"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 19
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 5, 5, 32, 37, 21], :median=>3.71}, :effectiveness=>{:scores=>[0, 5, 5, 26, 42, 21], :median=>3.81}, :content=>{:scores=>[0, 11, 5, 37, 37, 11], :median=>3.43}, :interest=>{:scores=>[0, 5, 5, 21, 47, 21], :median=>3.89}, :learned=>{:scores=>[0, 5, 16, 16, 47, 16], :median=>3.78}, :grading=>{:scores=>[11, 11, 6, 39, 28, 6], :median=>3.07}, :whole=>{:scores=>[0, 11, 0, 42, 42, 5], :median=>3.44})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "OPMGT"
  e.number = "550"
  e.section = "A"
  e.instructor_name = "Theodore Klastorin"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 22
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 9, 41, 36, 14], :median=>3.5}, :effectiveness=>{:scores=>[0, 5, 9, 36, 41, 9], :median=>3.5}, :content=>{:scores=>[0, 0, 18, 41, 41, 0], :median=>3.28}, :whole=>{:scores=>[0, 5, 18, 36, 41, 0], :median=>3.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MUSED"
  e.number = "443"
  e.section = "A"
  e.instructor_name = "Steven M Demorest"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 4
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 25, 25, 25, 25], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5}, :content=>{:scores=>[0, 0, 25, 25, 50, 0], :median=>3.5}, :interest=>{:scores=>[0, 0, 25, 0, 75, 0], :median=>3.83}, :learned=>{:scores=>[0, 25, 25, 25, 25, 0], :median=>2.5}, :grading=>{:scores=>[0, 0, 25, 50, 25, 0], :median=>3.0}, :whole=>{:scores=>[0, 0, 0, 50, 50, 0], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "NUTR"
  e.number = "561"
  e.section = "A"
  e.instructor_name = "Louise W Peck"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 9
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[12, 0, 12, 38, 25, 12], :median=>3.17}, :effectiveness=>{:scores=>[0, 11, 11, 44, 11, 22], :median=>3.13}, :content=>{:scores=>[0, 11, 0, 22, 33, 33], :median=>4.0}, :interest=>{:scores=>[0, 11, 0, 67, 11, 11], :median=>3.08}, :whole=>{:scores=>[0, 11, 0, 22, 33, 33], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "KOREAN"
  e.number = "417"
  e.section = "A"
  e.instructor_name = "Jeongsoo Shin"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 25, 62, 0], :median=>3.7}, :effectiveness=>{:scores=>[0, 0, 12, 38, 50, 0], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 62, 38, 0], :median=>3.3}, :interest=>{:scores=>[0, 0, 12, 25, 50, 12], :median=>3.75}, :learned=>{:scores=>[0, 0, 0, 25, 75, 0], :median=>3.83}, :grading=>{:scores=>[0, 0, 0, 25, 75, 0], :median=>3.83}, :whole=>{:scores=>[0, 0, 0, 88, 12, 0], :median=>3.07})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENV H"
  e.number = "445"
  e.section = "A"
  e.instructor_name = "Tania M Busch"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 19, 81], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 0, 31, 69], :median=>4.77}, :content=>{:scores=>[0, 0, 0, 19, 12, 69], :median=>4.77}, :interest=>{:scores=>[0, 0, 0, 6, 19, 75], :median=>4.83}, :learned=>{:scores=>[0, 0, 0, 6, 19, 75], :median=>4.83}, :grading=>{:scores=>[0, 0, 0, 6, 19, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 6, 25, 69], :median=>4.77})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "283"
  e.section = "B"
  e.instructor_name = "Chelsea Jennings"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 19
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 21, 26, 53], :median=>4.55}, :content=>{:scores=>[0, 0, 0, 32, 37, 32], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 21, 26, 53], :median=>4.55}, :learned=>{:scores=>[0, 0, 11, 16, 26, 47], :median=>4.4}, :grading=>{:scores=>[0, 0, 5, 16, 42, 37], :median=>4.19}, :whole=>{:scores=>[0, 0, 0, 21, 53, 26], :median=>4.05})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BPOLST"
  e.number = "594"
  e.section = "01"
  e.instructor_name = "Andrea Stone"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :effectiveness=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :content=>{:scores=>[0, 0, 0, 14, 14, 71], :median=>4.8}, :interest=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :learned=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :grading=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :whole=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "DANCE"
  e.number = "101"
  e.section = "A"
  e.instructor_name = "Rhonda M Cinotto"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 36
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 3, 14, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 0, 19, 81], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 11, 22, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 6, 14, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 3, 6, 26, 66], :median=>4.74}, :grading=>{:scores=>[0, 0, 3, 6, 26, 65], :median=>4.73}, :whole=>{:scores=>[0, 0, 0, 8, 22, 69], :median=>4.78})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ECON"
  e.number = "301"
  e.section = "D"
  e.instructor_name = "Seong Tae Kim"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 30
  e.enrolled = 57
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 13, 37, 47], :median=>4.41}, :effectiveness=>{:scores=>[0, 0, 3, 17, 30, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 20, 47, 33], :median=>4.14}, :interest=>{:scores=>[0, 0, 0, 23, 37, 40], :median=>4.23}, :learned=>{:scores=>[0, 0, 0, 20, 43, 37], :median=>4.19}, :grading=>{:scores=>[0, 0, 7, 23, 27, 43], :median=>4.25}, :whole=>{:scores=>[0, 0, 3, 13, 47, 37], :median=>4.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "WOMEN"
  e.number = "333"
  e.section = "A"
  e.instructor_name = "Serena D Maurer"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 23
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 9, 22, 65], :median=>4.73}, :effectiveness=>{:scores=>[0, 0, 0, 17, 39, 43], :median=>4.33}, :content=>{:scores=>[0, 0, 9, 4, 35, 52], :median=>4.54}, :whole=>{:scores=>[0, 0, 9, 4, 39, 48], :median=>4.44})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "FIN"
  e.number = "350"
  e.section = "B"
  e.instructor_name = "Frances Maloy"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 36
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[3, 0, 6, 22, 39, 31], :median=>4.0}, :effectiveness=>{:scores=>[3, 3, 8, 22, 25, 39], :median=>4.06}, :content=>{:scores=>[0, 0, 3, 36, 31, 31], :median=>3.86}, :interest=>{:scores=>[0, 0, 6, 36, 25, 33], :median=>3.83}, :learned=>{:scores=>[0, 3, 6, 31, 31, 31], :median=>3.86}, :grading=>{:scores=>[3, 0, 6, 33, 36, 22], :median=>3.73}, :whole=>{:scores=>[0, 0, 6, 33, 36, 25], :median=>3.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENV H"
  e.number = "111"
  e.section = "A"
  e.instructor_name = "Matthew C Keifer"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 53
  e.enrolled = 76
  e.scores = Scores.new(:contribution=>{:scores=>[0, 2, 10, 15, 44, 29], :median=>4.02}, :effectiveness=>{:scores=>[0, 2, 9, 17, 43, 28], :median=>4.0}, :content=>{:scores=>[0, 2, 6, 25, 38, 30], :median=>3.98}, :interest=>{:scores=>[2, 4, 4, 24, 45, 22], :median=>3.87}, :learned=>{:scores=>[0, 4, 6, 15, 46, 29], :median=>4.04}, :grading=>{:scores=>[0, 6, 14, 33, 27, 20], :median=>3.41}, :whole=>{:scores=>[0, 4, 6, 26, 38, 26], :median=>3.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "M E"
  e.number = "331"
  e.section = "A"
  e.instructor_name = "Ashley F Emery"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 24
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 4, 17, 26, 48], :median=>4.42}, :effectiveness=>{:scores=>[0, 0, 4, 30, 30, 35], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 13, 57, 30], :median=>4.15}, :interest=>{:scores=>[0, 9, 0, 13, 48, 30], :median=>4.09}, :learned=>{:scores=>[0, 0, 0, 17, 43, 39], :median=>4.25}, :grading=>{:scores=>[4, 0, 4, 17, 48, 26], :median=>4.0}, :whole=>{:scores=>[0, 0, 4, 17, 43, 35], :median=>4.15})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIOEN"
  e.number = "303"
  e.section = "AA"
  e.instructor_name = "Christopher Neils"
  e.course_type = "Form H: Lab section"
  e.surveyed = 11
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58}, :effectiveness=>{:scores=>[0, 0, 0, 18, 64, 18], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 27, 55, 18], :median=>3.92}, :interest=>{:scores=>[0, 0, 0, 0, 70, 30], :median=>4.21}, :learned=>{:scores=>[0, 0, 0, 9, 73, 18], :median=>4.06}, :whole=>{:scores=>[0, 0, 0, 27, 64, 9], :median=>3.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TACCT"
  e.number = "404"
  e.section = "A"
  e.instructor_name = "Reich"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 25
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 8, 32, 56], :median=>4.61}, :effectiveness=>{:scores=>[0, 4, 0, 8, 36, 52], :median=>4.54}, :content=>{:scores=>[0, 0, 0, 4, 36, 60], :median=>4.67}, :interest=>{:scores=>[4, 4, 0, 20, 24, 48], :median=>4.42}, :learned=>{:scores=>[0, 0, 0, 12, 32, 56], :median=>4.61}, :grading=>{:scores=>[4, 0, 16, 8, 36, 36], :median=>4.11}, :whole=>{:scores=>[0, 0, 0, 4, 28, 68], :median=>4.76})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "B ECON"
  e.number = "420"
  e.section = "A"
  e.instructor_name = "Ali A Tarhouni"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 20
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[5, 0, 0, 10, 50, 35], :median=>4.2}, :effectiveness=>{:scores=>[0, 0, 5, 10, 45, 40], :median=>4.28}, :content=>{:scores=>[0, 0, 5, 5, 55, 35], :median=>4.23}, :interest=>{:scores=>[5, 0, 5, 20, 45, 25], :median=>3.94}, :learned=>{:scores=>[0, 0, 5, 20, 40, 35], :median=>4.13}, :grading=>{:scores=>[0, 0, 0, 20, 55, 25], :median=>4.05}, :whole=>{:scores=>[0, 0, 5, 10, 45, 40], :median=>4.28})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BIS"
  e.number = "392"
  e.section = "A"
  e.instructor_name = "Robert Turner"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 34
  e.enrolled = 41
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 3, 26, 71], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 0, 12, 21, 68], :median=>4.76}, :content=>{:scores=>[0, 0, 0, 15, 35, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 12, 29, 59], :median=>4.65}, :learned=>{:scores=>[0, 0, 3, 9, 41, 47], :median=>4.43}, :grading=>{:scores=>[0, 3, 3, 24, 35, 35], :median=>4.08}, :whole=>{:scores=>[0, 0, 0, 9, 41, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "LATIN"
  e.number = "503"
  e.section = "A"
  e.instructor_name = "Catherine Connors"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :content=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :learned=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :grading=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :whole=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MSE"
  e.number = "481"
  e.section = "A"
  e.instructor_name = "Kannan Krishnan"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 15
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 13, 40, 20, 27], :median=>3.42}, :effectiveness=>{:scores=>[0, 0, 20, 40, 20, 20], :median=>3.25}, :content=>{:scores=>[0, 0, 7, 47, 33, 13], :median=>3.43}, :interest=>{:scores=>[0, 0, 7, 40, 20, 33], :median=>3.67}, :learned=>{:scores=>[0, 0, 33, 33, 27, 7], :median=>3.0}, :grading=>{:scores=>[7, 7, 13, 40, 20, 13], :median=>3.08}, :whole=>{:scores=>[0, 0, 20, 47, 20, 13], :median=>3.14})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENV H"
  e.number = "431"
  e.section = "A"
  e.instructor_name = "Christopher David Simpson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 24
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 14, 36, 27, 23], :median=>3.5}, :effectiveness=>{:scores=>[0, 9, 18, 27, 23, 23], :median=>3.33}, :content=>{:scores=>[0, 0, 9, 45, 27, 18], :median=>3.4}, :interest=>{:scores=>[0, 10, 5, 24, 38, 24], :median=>3.81}, :learned=>{:scores=>[0, 5, 10, 43, 24, 19], :median=>3.33}, :grading=>{:scores=>[0, 5, 15, 10, 40, 30], :median=>4.0}, :whole=>{:scores=>[0, 0, 8, 46, 25, 21], :median=>3.41})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TFIN"
  e.number = "220"
  e.section = "B"
  e.instructor_name = "Phelps"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 26
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 12, 38, 46], :median=>4.4}, :effectiveness=>{:scores=>[0, 0, 4, 23, 38, 35], :median=>4.1}, :content=>{:scores=>[0, 0, 8, 23, 38, 31], :median=>4.0}, :interest=>{:scores=>[0, 4, 12, 20, 36, 28], :median=>3.89}, :learned=>{:scores=>[0, 0, 12, 32, 20, 36], :median=>3.8}, :grading=>{:scores=>[0, 0, 23, 19, 8, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 8, 35, 23, 35], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MSE"
  e.number = "351"
  e.section = "A"
  e.instructor_name = "Alexandre Pakhomov"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 19
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[5, 16, 26, 42, 5, 5], :median=>2.56}, :effectiveness=>{:scores=>[5, 26, 42, 26, 0, 0], :median=>1.94}, :content=>{:scores=>[0, 0, 26, 58, 11, 5], :median=>2.91}, :interest=>{:scores=>[0, 5, 11, 47, 21, 16], :median=>3.22}, :learned=>{:scores=>[5, 5, 21, 47, 16, 5], :median=>2.89}, :grading=>{:scores=>[5, 5, 21, 32, 26, 11], :median=>3.08}, :whole=>{:scores=>[0, 11, 26, 58, 0, 5], :median=>2.73})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "NURS"
  e.number = "551"
  e.section = "A"
  e.instructor_name = "Marie Annette Brown"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 13
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 54, 46], :median=>4.43}, :effectiveness=>{:scores=>[0, 0, 0, 0, 54, 46], :median=>4.43}, :content=>{:scores=>[0, 0, 0, 0, 85, 15], :median=>4.09}, :interest=>{:scores=>[0, 0, 0, 0, 31, 69], :median=>4.78}, :learned=>{:scores=>[0, 0, 0, 0, 54, 46], :median=>4.43}, :grading=>{:scores=>[0, 0, 0, 23, 38, 38], :median=>4.2}, :whole=>{:scores=>[0, 0, 0, 8, 38, 54], :median=>4.57})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "T C"
  e.number = "231"
  e.section = "E"
  e.instructor_name = "Elliot T Yamaguchi"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 17
  e.enrolled = 27
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 35, 47, 6], :median=>3.56}, :content=>{:scores=>[0, 6, 25, 56, 12, 0], :median=>2.83}, :interest=>{:scores=>[0, 0, 19, 25, 38, 19], :median=>3.67}, :learned=>{:scores=>[6, 0, 25, 31, 38, 0], :median=>3.1}, :whole=>{:scores=>[0, 0, 24, 53, 24, 0], :median=>3.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "MUSIC"
  e.number = "202"
  e.section = "A"
  e.instructor_name = "Peter Shelley"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :effectiveness=>{:scores=>[0, 0, 0, 0, 57, 43], :median=>4.38}, :content=>{:scores=>[0, 0, 14, 0, 57, 29], :median=>4.13}, :interest=>{:scores=>[0, 0, 0, 14, 57, 29], :median=>4.13}, :learned=>{:scores=>[0, 0, 14, 0, 43, 43], :median=>4.33}, :grading=>{:scores=>[0, 0, 0, 29, 43, 29], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 14, 57, 29], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIS"
  e.number = "231"
  e.section = ""
  e.instructor_name = "Peter Littig"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 2
  e.enrolled = 0
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TEDUC"
  e.number = "535"
  e.section = ""
  e.instructor_name = "Virginia Rehberg"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 4
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :content=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :whole=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "CONJ"
  e.number = "100"
  e.section = "A"
  e.instructor_name = "Tracy M Hilliard"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 22
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 5, 23, 23, 27, 23], :median=>3.5}, :effectiveness=>{:scores=>[0, 5, 19, 33, 33, 10], :median=>3.29}, :content=>{:scores=>[0, 18, 23, 45, 0, 14], :median=>2.7}, :interest=>{:scores=>[0, 0, 14, 48, 19, 19], :median=>3.25}, :learned=>{:scores=>[14, 9, 45, 18, 0, 14], :median=>2.1}, :grading=>{:scores=>[0, 0, 27, 33, 20, 20], :median=>3.2}, :whole=>{:scores=>[0, 14, 27, 45, 9, 5], :median=>2.7})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "PSYCH"
  e.number = "593"
  e.section = "C"
  e.instructor_name = "Mavis Tsai"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 8
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :grading=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :whole=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SOC W"
  e.number = "511"
  e.section = "A"
  e.instructor_name = "Wendy Lustbader"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 6, 94], :median=>4.97}, :interest=>{:scores=>[0, 0, 0, 0, 6, 94], :median=>4.97}, :learned=>{:scores=>[0, 0, 0, 11, 11, 78], :median=>4.86}, :grading=>{:scores=>[0, 0, 0, 11, 11, 78], :median=>4.86}, :whole=>{:scores=>[0, 0, 0, 0, 6, 94], :median=>4.97})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ARCH"
  e.number = "478"
  e.section = "A"
  e.instructor_name = "Ronald W Wright"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 10
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 60, 30, 10], :median=>3.33}, :effectiveness=>{:scores=>[0, 0, 0, 60, 40, 0], :median=>3.33}, :content=>{:scores=>[0, 0, 0, 20, 70, 10], :median=>3.93}, :interest=>{:scores=>[0, 0, 0, 50, 50, 0], :median=>3.5}, :learned=>{:scores=>[0, 0, 10, 30, 60, 0], :median=>3.67}, :grading=>{:scores=>[0, 0, 0, 0, 80, 20], :median=>4.13}, :whole=>{:scores=>[0, 0, 0, 20, 70, 10], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CEE"
  e.number = "494"
  e.section = "A"
  e.instructor_name = "Michael J Pilat"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 6
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 17, 33, 17, 17, 17], :median=>2.5}, :effectiveness=>{:scores=>[0, 33, 33, 0, 17, 17], :median=>2.0}, :content=>{:scores=>[0, 0, 33, 0, 50, 17], :median=>3.83}, :interest=>{:scores=>[0, 17, 0, 17, 33, 33], :median=>4.0}, :learned=>{:scores=>[17, 17, 0, 17, 33, 17], :median=>3.5}, :grading=>{:scores=>[17, 50, 0, 0, 17, 17], :median=>1.17}, :whole=>{:scores=>[0, 33, 17, 0, 33, 17], :median=>3.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "GAME"
  e.number = "115"
  e.section = "A"
  e.instructor_name = "David Koenig"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 37
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 15, 54, 15, 15], :median=>3.14}, :effectiveness=>{:scores=>[0, 0, 23, 46, 15, 15], :median=>3.08}, :content=>{:scores=>[0, 0, 15, 62, 8, 15], :median=>3.06}, :interest=>{:scores=>[0, 0, 8, 46, 23, 23], :median=>3.42}, :learned=>{:scores=>[0, 8, 8, 69, 0, 15], :median=>3.0}, :grading=>{:scores=>[0, 0, 8, 50, 17, 25], :median=>3.33}, :whole=>{:scores=>[0, 0, 15, 54, 15, 15], :median=>3.14})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "PHG"
  e.number = "581"
  e.section = "A"
  e.instructor_name = "Timothy M Rose"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 5
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 75, 0], :median=>3.83}, :effectiveness=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :content=>{:scores=>[0, 0, 0, 60, 40, 0], :median=>3.33}, :interest=>{:scores=>[0, 0, 0, 20, 80, 0], :median=>3.88}, :learned=>{:scores=>[0, 0, 20, 60, 20, 0], :median=>3.0}, :grading=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :whole=>{:scores=>[0, 0, 0, 60, 40, 0], :median=>3.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "EMBA"
  e.number = "521"
  e.section = "B"
  e.instructor_name = "Gregory Bigley"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 34
  e.enrolled = 46
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 3, 35, 62], :median=>4.69}, :effectiveness=>{:scores=>[0, 0, 3, 9, 26, 62], :median=>4.69}, :content=>{:scores=>[0, 0, 0, 6, 59, 35], :median=>4.25}, :interest=>{:scores=>[0, 0, 3, 9, 9, 79], :median=>4.87}, :learned=>{:scores=>[0, 0, 0, 15, 50, 35], :median=>4.21}, :grading=>{:scores=>[3, 0, 6, 19, 41, 31], :median=>4.04}, :whole=>{:scores=>[0, 0, 0, 9, 47, 44], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "AFRAM"
  e.number = "306"
  e.section = "A"
  e.instructor_name = "Seyed M Maulana"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 17
  e.enrolled = 38
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 65, 29], :median=>4.18}, :effectiveness=>{:scores=>[0, 0, 0, 18, 53, 29], :median=>4.11}, :content=>{:scores=>[0, 0, 0, 12, 65, 24], :median=>4.09}, :interest=>{:scores=>[0, 0, 0, 12, 59, 29], :median=>4.15}, :learned=>{:scores=>[0, 6, 6, 0, 76, 12], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 6, 59, 35], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 18, 65, 18], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CEE"
  e.number = "379"
  e.section = "A"
  e.instructor_name = "Gregory Miller"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 39
  e.enrolled = 49
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 3, 35, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 5, 23, 72], :median=>4.8}, :content=>{:scores=>[0, 0, 3, 15, 41, 41], :median=>4.28}, :interest=>{:scores=>[0, 0, 0, 8, 32, 61], :median=>4.67}, :learned=>{:scores=>[0, 0, 3, 18, 39, 39], :median=>4.23}, :grading=>{:scores=>[0, 0, 3, 13, 39, 45], :median=>4.37}, :whole=>{:scores=>[0, 0, 0, 8, 56, 36], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "SPAN"
  e.number = "110"
  e.section = "A"
  e.instructor_name = "M A Amezcua-Rodriguez"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 5
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 0, 80, 20], :median=>4.13}, :interest=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :learned=>{:scores=>[0, 0, 0, 0, 80, 20], :median=>4.13}, :grading=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "LSJ"
  e.number = "321"
  e.section = "AC"
  e.instructor_name = "Roxanne R Brame"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 10, 5, 45, 40], :median=>4.28}, :effectiveness=>{:scores=>[0, 0, 5, 15, 45, 35], :median=>4.17}, :content=>{:scores=>[0, 0, 0, 15, 65, 20], :median=>4.04}, :interest=>{:scores=>[0, 0, 0, 15, 40, 45], :median=>4.38}, :learned=>{:scores=>[0, 0, 5, 21, 42, 32], :median=>4.06}, :grading=>{:scores=>[0, 0, 5, 11, 47, 37], :median=>4.22}, :whole=>{:scores=>[0, 0, 0, 30, 45, 25], :median=>3.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "EDLPS"
  e.number = "549"
  e.section = "A"
  e.instructor_name = "Isaac Herschel Gottesman"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 8
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :content=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :interest=>{:scores=>[0, 0, 0, 0, 62, 38], :median=>4.3}, :learned=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :grading=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :whole=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CM"
  e.number = "565"
  e.section = "A"
  e.instructor_name = "John E Schaufelberger"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 8
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 38, 38, 25], :median=>3.83}, :interest=>{:scores=>[0, 0, 0, 0, 62, 38], :median=>4.3}, :learned=>{:scores=>[0, 0, 0, 12, 75, 12], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "T C"
  e.number = "562"
  e.section = "A"
  e.instructor_name = "Michio Tsutsui"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :interest=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :learned=>{:scores=>[0, 0, 0, 14, 14, 71], :median=>4.8}, :grading=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :whole=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "HSMGMT"
  e.number = "590"
  e.section = "A"
  e.instructor_name = "James Hereford"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 26
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 9, 22, 65], :median=>4.73}, :effectiveness=>{:scores=>[0, 0, 0, 9, 27, 64], :median=>4.71}, :content=>{:scores=>[0, 0, 4, 13, 30, 52], :median=>4.54}, :interest=>{:scores=>[0, 0, 4, 13, 17, 65], :median=>4.73}, :learned=>{:scores=>[0, 0, 4, 13, 35, 48], :median=>4.44}, :grading=>{:scores=>[0, 0, 5, 27, 18, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 9, 39, 52], :median=>4.54})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "EMBA"
  e.number = "506"
  e.section = "A"
  e.instructor_name = "Patrick J Bettin"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 24
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 4, 33, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 8, 46, 46], :median=>4.41}, :content=>{:scores=>[0, 0, 0, 29, 50, 21], :median=>3.92}, :interest=>{:scores=>[0, 0, 0, 17, 43, 39], :median=>4.25}, :learned=>{:scores=>[0, 0, 4, 22, 52, 22], :median=>3.96}, :grading=>{:scores=>[0, 0, 0, 32, 45, 23], :median=>3.9}, :whole=>{:scores=>[0, 0, 0, 8, 58, 33], :median=>4.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIS"
  e.number = "315"
  e.section = "A"
  e.instructor_name = "John Rasmussen"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 25
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 36, 40, 16], :median=>3.65}, :effectiveness=>{:scores=>[0, 0, 24, 28, 32, 16], :median=>3.43}, :content=>{:scores=>[0, 0, 8, 32, 48, 12], :median=>3.71}, :interest=>{:scores=>[0, 0, 24, 28, 36, 12], :median=>3.43}, :learned=>{:scores=>[0, 0, 12, 33, 25, 29], :median=>3.67}, :grading=>{:scores=>[0, 8, 0, 20, 40, 32], :median=>4.05}, :whole=>{:scores=>[0, 4, 8, 28, 40, 20], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "WDATA"
  e.number = "300"
  e.section = "B"
  e.instructor_name = "Kevin Mullin"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 6, 12, 25, 38, 19], :median=>3.67}, :effectiveness=>{:scores=>[0, 0, 19, 25, 50, 6], :median=>3.63}, :content=>{:scores=>[0, 0, 6, 19, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 0, 25, 19, 31, 25], :median=>3.7}, :learned=>{:scores=>[0, 0, 19, 19, 50, 12], :median=>3.75}, :grading=>{:scores=>[0, 6, 12, 19, 31, 31], :median=>3.9}, :whole=>{:scores=>[0, 0, 0, 31, 62, 6], :median=>3.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CHEM"
  e.number = "142"
  e.section = "A"
  e.instructor_name = "Khushroo Daruwala"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 201
  e.enrolled = 335
  e.scores = Scores.new(:contribution=>{:scores=>[0, 2, 6, 22, 33, 38], :median=>4.13}, :effectiveness=>{:scores=>[1, 2, 14, 24, 32, 28], :median=>3.79}, :content=>{:scores=>[1, 2, 12, 36, 38, 12], :median=>3.5}, :interest=>{:scores=>[1, 2, 8, 20, 36, 35], :median=>4.08}, :learned=>{:scores=>[1, 6, 13, 32, 29, 20], :median=>3.46}, :grading=>{:scores=>[2, 6, 22, 29, 28, 12], :median=>3.17}, :whole=>{:scores=>[1, 2, 17, 36, 34, 9], :median=>3.31})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "C LIT"
  e.number = "272"
  e.section = "A"
  e.instructor_name = "Yomi Braester"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 93
  e.enrolled = 161
  e.scores = Scores.new(:contribution=>{:scores=>[1, 2, 12, 25, 33, 27], :median=>3.81}, :effectiveness=>{:scores=>[2, 3, 12, 22, 42, 19], :median=>3.77}, :content=>{:scores=>[1, 0, 11, 21, 43, 24], :median=>3.9}, :whole=>{:scores=>[0, 4, 9, 24, 44, 19], :median=>3.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENGL"
  e.number = "581"
  e.section = "A"
  e.instructor_name = "Pimone E Triplett"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 8, 17, 75], :median=>4.83}, :content=>{:scores=>[0, 0, 0, 8, 8, 83], :median=>4.9}, :interest=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 17, 25, 58], :median=>4.64}, :grading=>{:scores=>[0, 0, 0, 9, 18, 73], :median=>4.81}, :whole=>{:scores=>[0, 0, 0, 17, 25, 58], :median=>4.64})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "M E"
  e.number = "470"
  e.section = "A"
  e.instructor_name = "Joe N Ho"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 14
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 14, 14, 50, 14, 7], :median=>2.93}, :content=>{:scores=>[0, 0, 23, 62, 15, 0], :median=>2.94}, :interest=>{:scores=>[0, 0, 8, 46, 38, 8], :median=>3.42}, :learned=>{:scores=>[0, 8, 46, 31, 15, 0], :median=>2.42}, :whole=>{:scores=>[0, 0, 43, 43, 14, 0], :median=>2.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ESRM"
  e.number = "428"
  e.section = "A"
  e.instructor_name = "E David Ford"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 7
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :interest=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :learned=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :grading=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ANTH"
  e.number = "567"
  e.section = "A"
  e.instructor_name = "Miriam Kahn"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 9
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 11, 89], :median=>4.94}, :content=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 11, 89], :median=>4.94}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ESRM"
  e.number = "490"
  e.section = "H"
  e.instructor_name = "Katherine Glew"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 19, 75], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 0, 12, 31, 56], :median=>4.61}, :content=>{:scores=>[0, 0, 0, 25, 6, 69], :median=>4.77}, :interest=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :learned=>{:scores=>[0, 0, 0, 6, 25, 69], :median=>4.77}, :grading=>{:scores=>[0, 0, 6, 6, 12, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 7, 13, 80], :median=>4.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BBUS"
  e.number = "441"
  e.section = "A"
  e.instructor_name = "Kim Oneill"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 14
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 29, 64], :median=>4.72}, :effectiveness=>{:scores=>[0, 0, 0, 14, 21, 64], :median=>4.72}, :content=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 7, 29, 64], :median=>4.72}, :learned=>{:scores=>[0, 0, 0, 21, 14, 64], :median=>4.72}, :grading=>{:scores=>[0, 0, 0, 15, 23, 62], :median=>4.69}, :whole=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "PHYS"
  e.number = "495"
  e.section = "A"
  e.instructor_name = "Robert Robertson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 4
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TCXG"
  e.number = "240"
  e.section = ""
  e.instructor_name = "Nicole Blair"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 25
  e.enrolled = 0
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 28, 64], :median=>4.72}, :effectiveness=>{:scores=>[0, 0, 0, 8, 40, 52], :median=>4.54}, :content=>{:scores=>[0, 4, 0, 20, 24, 52], :median=>4.54}, :interest=>{:scores=>[0, 0, 0, 8, 24, 68], :median=>4.76}, :learned=>{:scores=>[0, 0, 0, 20, 36, 44], :median=>4.33}, :grading=>{:scores=>[0, 0, 0, 8, 44, 48], :median=>4.45}, :whole=>{:scores=>[0, 4, 0, 12, 28, 56], :median=>4.61})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EDIT"
  e.number = "117"
  e.section = "B"
  e.instructor_name = "Niquette Kelcher"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 13
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 31, 69], :median=>4.78}, :effectiveness=>{:scores=>[0, 0, 0, 0, 46, 54], :median=>4.57}, :content=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 8, 33, 58], :median=>4.64}, :learned=>{:scores=>[0, 0, 0, 17, 50, 33], :median=>4.17}, :grading=>{:scores=>[0, 0, 10, 10, 70, 10], :median=>3.93}, :whole=>{:scores=>[0, 0, 0, 0, 58, 42], :median=>4.36})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ACCTG"
  e.number = "539"
  e.section = "A"
  e.instructor_name = "Steven J Rice"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 30, 39, 26], :median=>3.89}, :effectiveness=>{:scores=>[0, 0, 4, 26, 43, 26], :median=>3.95}, :content=>{:scores=>[0, 0, 0, 35, 39, 26], :median=>3.89}, :interest=>{:scores=>[0, 0, 4, 22, 43, 30], :median=>4.05}, :learned=>{:scores=>[0, 0, 13, 9, 48, 30], :median=>4.09}, :grading=>{:scores=>[0, 0, 0, 35, 35, 30], :median=>3.94}, :whole=>{:scores=>[0, 0, 0, 43, 35, 22], :median=>3.69})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "IND E"
  e.number = "439"
  e.section = "A"
  e.instructor_name = "Xi Chen"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 18
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 11, 0, 28, 28, 33], :median=>3.9}, :effectiveness=>{:scores=>[0, 6, 12, 29, 24, 29], :median=>3.63}, :content=>{:scores=>[0, 0, 0, 20, 53, 27], :median=>4.06}, :interest=>{:scores=>[0, 0, 13, 20, 33, 33], :median=>4.0}, :learned=>{:scores=>[0, 0, 7, 14, 50, 29], :median=>4.07}, :grading=>{:scores=>[0, 0, 6, 33, 44, 17], :median=>3.75}, :whole=>{:scores=>[0, 0, 0, 18, 47, 35], :median=>4.19})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "EDC&I"
  e.number = "505"
  e.section = "F"
  e.instructor_name = "Dixie Dick Massey"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 15
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 0, 21, 79], :median=>4.86}, :content=>{:scores=>[0, 0, 0, 7, 47, 47], :median=>4.43}, :interest=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :grading=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "E E"
  e.number = "539"
  e.section = "A"
  e.instructor_name = "Babak Amirparviz"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :content=>{:scores=>[0, 0, 0, 0, 62, 38], :median=>4.3}, :interest=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :learned=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "EDPSY"
  e.number = "577"
  e.section = "A"
  e.instructor_name = "Virginia Wise Berninger"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 9, 18, 45, 27], :median=>4.0}, :effectiveness=>{:scores=>[0, 9, 27, 27, 9, 27], :median=>3.0}, :content=>{:scores=>[0, 0, 0, 55, 27, 18], :median=>3.42}, :interest=>{:scores=>[0, 9, 0, 0, 27, 64], :median=>4.71}, :learned=>{:scores=>[0, 0, 9, 36, 36, 18], :median=>3.63}, :grading=>{:scores=>[0, 9, 9, 27, 18, 36], :median=>3.75}, :whole=>{:scores=>[0, 9, 0, 27, 45, 18], :median=>3.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CEE"
  e.number = "100"
  e.section = "A"
  e.instructor_name = "Anne V Goodchild"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 60
  e.enrolled = 87
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 28, 36, 33], :median=>4.02}, :effectiveness=>{:scores=>[0, 0, 5, 28, 32, 35], :median=>4.03}, :content=>{:scores=>[0, 0, 5, 23, 40, 32], :median=>4.04}, :interest=>{:scores=>[0, 0, 9, 16, 42, 33], :median=>4.1}, :learned=>{:scores=>[0, 2, 9, 21, 33, 36], :median=>4.08}, :grading=>{:scores=>[0, 0, 2, 20, 27, 51], :median=>4.52}, :whole=>{:scores=>[0, 0, 2, 22, 36, 41], :median=>4.24})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SPAN"
  e.number = "103"
  e.section = "L"
  e.instructor_name = "Adam J Morris"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 17
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 24, 71], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 6, 6, 24, 65], :median=>4.73}, :content=>{:scores=>[0, 0, 12, 29, 35, 24], :median=>3.75}, :interest=>{:scores=>[0, 6, 6, 24, 24, 41], :median=>4.13}, :learned=>{:scores=>[0, 0, 6, 29, 53, 12], :median=>3.78}, :grading=>{:scores=>[6, 0, 12, 18, 35, 29], :median=>3.92}, :whole=>{:scores=>[0, 0, 0, 29, 41, 29], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BBUS"
  e.number = "300"
  e.section = "C"
  e.instructor_name = "Tim Hargrave"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 16
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 33, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 12, 38, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 6, 50, 44], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SIS"
  e.number = "325"
  e.section = "A"
  e.instructor_name = "Kathie Friedman"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 32
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 34, 47, 12], :median=>3.7}, :effectiveness=>{:scores=>[0, 0, 19, 47, 22, 12], :median=>3.17}, :content=>{:scores=>[0, 0, 6, 34, 53, 6], :median=>3.68}, :interest=>{:scores=>[0, 0, 0, 38, 31, 31], :median=>3.9}, :learned=>{:scores=>[0, 0, 9, 47, 31, 12], :median=>3.37}, :grading=>{:scores=>[0, 0, 12, 28, 47, 12], :median=>3.7}, :whole=>{:scores=>[0, 0, 6, 47, 41, 6], :median=>3.43})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "111"
  e.section = "C"
  e.instructor_name = "Roderick B Overaa"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 17
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 6, 0, 56, 25, 12], :median=>3.28}, :effectiveness=>{:scores=>[0, 7, 7, 40, 40, 7], :median=>3.42}, :content=>{:scores=>[0, 12, 19, 38, 31, 0], :median=>3.0}, :interest=>{:scores=>[0, 0, 13, 40, 33, 13], :median=>3.42}, :learned=>{:scores=>[6, 12, 25, 31, 25, 0], :median=>2.7}, :grading=>{:scores=>[0, 6, 19, 44, 25, 6], :median=>3.07}, :whole=>{:scores=>[0, 13, 33, 40, 13, 0], :median=>2.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BHLTH"
  e.number = "497"
  e.section = "C"
  e.instructor_name = "Selina Mohammed"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 25
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :effectiveness=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 8, 20, 72], :median=>4.81}, :whole=>{:scores=>[0, 0, 0, 8, 20, 72], :median=>4.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BIOEN"
  e.number = "499"
  e.section = "D"
  e.instructor_name = "Herbert M Sauro"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 38, 31, 31], :median=>3.88}, :effectiveness=>{:scores=>[0, 0, 31, 8, 38, 23], :median=>3.8}, :content=>{:scores=>[0, 0, 0, 38, 46, 15], :median=>3.75}, :interest=>{:scores=>[0, 0, 15, 31, 38, 15], :median=>3.6}, :learned=>{:scores=>[0, 0, 15, 31, 38, 15], :median=>3.6}, :grading=>{:scores=>[0, 0, 15, 31, 31, 23], :median=>3.63}, :whole=>{:scores=>[0, 0, 0, 46, 46, 8], :median=>3.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "C LIT"
  e.number = "270"
  e.section = "AE"
  e.instructor_name = "Yizhong Gu"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 39
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 18, 32, 47], :median=>4.42}, :effectiveness=>{:scores=>[0, 0, 8, 13, 32, 47], :median=>4.42}, :content=>{:scores=>[0, 0, 3, 34, 34, 29], :median=>3.88}, :whole=>{:scores=>[0, 0, 5, 28, 33, 33], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "GEOG"
  e.number = "403"
  e.section = "A"
  e.instructor_name = "Katharyne Mitchell"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 22
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 23, 73], :median=>4.81}, :effectiveness=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.58}, :content=>{:scores=>[0, 0, 0, 9, 45, 45], :median=>4.4}, :interest=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.81}, :learned=>{:scores=>[0, 0, 5, 9, 50, 36], :median=>4.23}, :grading=>{:scores=>[0, 0, 0, 5, 32, 64], :median=>4.71}, :whole=>{:scores=>[0, 0, 0, 5, 41, 55], :median=>4.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PHYS"
  e.number = "214"
  e.section = "A"
  e.instructor_name = "Joseph E Rothberg"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 21
  e.enrolled = 27
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 10, 20, 35, 35], :median=>4.07}, :effectiveness=>{:scores=>[0, 0, 24, 29, 29, 19], :median=>3.42}, :content=>{:scores=>[0, 0, 5, 48, 43, 5], :median=>3.45}, :interest=>{:scores=>[0, 0, 10, 30, 40, 20], :median=>3.75}, :learned=>{:scores=>[0, 0, 14, 43, 29, 14], :median=>3.33}, :grading=>{:scores=>[0, 0, 14, 48, 24, 14], :median=>3.25}, :whole=>{:scores=>[0, 0, 10, 48, 33, 10], :median=>3.35})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "OCEAN"
  e.number = "220"
  e.section = "A"
  e.instructor_name = "Mark J Warner"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 22
  e.enrolled = 26
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 38, 43, 19], :median=>3.78}, :effectiveness=>{:scores=>[0, 0, 0, 35, 50, 15], :median=>3.8}, :content=>{:scores=>[0, 0, 10, 29, 48, 14], :median=>3.75}, :interest=>{:scores=>[0, 0, 0, 28, 56, 17], :median=>3.9}, :learned=>{:scores=>[0, 0, 5, 30, 45, 20], :median=>3.83}, :grading=>{:scores=>[0, 5, 19, 19, 33, 24], :median=>3.71}, :whole=>{:scores=>[0, 0, 5, 18, 59, 18], :median=>3.96})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SOC WF"
  e.number = "390"
  e.section = "A"
  e.instructor_name = "Tracy Harachi"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 46
  e.enrolled = 48
  e.scores = Scores.new(:contribution=>{:scores=>[0, 2, 11, 28, 24, 35], :median=>3.86}, :effectiveness=>{:scores=>[2, 0, 20, 28, 33, 17], :median=>3.5}, :content=>{:scores=>[2, 0, 9, 39, 39, 11], :median=>3.5}, :interest=>{:scores=>[0, 9, 2, 22, 41, 26], :median=>3.92}, :learned=>{:scores=>[0, 4, 9, 28, 41, 17], :median=>3.71}, :grading=>{:scores=>[2, 2, 16, 27, 36, 18], :median=>3.59}, :whole=>{:scores=>[0, 0, 13, 37, 37, 13], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TEDUC"
  e.number = "531"
  e.section = ""
  e.instructor_name = "Dixie Massey"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 3
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 33, 0, 33, 33], :median=>4.0}, :content=>{:scores=>[0, 0, 33, 0, 33, 33], :median=>4.0}, :interest=>{:scores=>[0, 0, 33, 0, 33, 33], :median=>4.0}, :learned=>{:scores=>[0, 33, 0, 33, 33, 0], :median=>3.0}, :grading=>{:scores=>[0, 0, 33, 0, 67, 0], :median=>3.75}, :whole=>{:scores=>[0, 0, 33, 0, 33, 33], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSEN"
  e.number = "345"
  e.section = "C"
  e.instructor_name = "Cuong Vu"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 4
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :content=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "T C"
  e.number = "231"
  e.section = "E"
  e.instructor_name = "Matthew W Carthum"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 24
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 4, 4, 46, 42], :median=>4.32}, :content=>{:scores=>[0, 8, 21, 38, 29, 4], :median=>3.06}, :interest=>{:scores=>[0, 0, 0, 4, 39, 57], :median=>4.62}, :learned=>{:scores=>[4, 4, 12, 25, 33, 21], :median=>3.63}, :whole=>{:scores=>[4, 0, 13, 39, 35, 9], :median=>3.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "OPMGT"
  e.number = "535"
  e.section = "A"
  e.instructor_name = "Thomas G Schmitt"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 20
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 20, 20, 10, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 5, 10, 25, 10, 50], :median=>4.5}, :content=>{:scores=>[5, 0, 21, 16, 26, 32], :median=>3.8}, :interest=>{:scores=>[0, 5, 10, 15, 45, 25], :median=>3.94}, :learned=>{:scores=>[5, 0, 26, 5, 42, 21], :median=>3.81}, :grading=>{:scores=>[0, 0, 30, 20, 25, 25], :median=>3.5}, :whole=>{:scores=>[0, 5, 20, 10, 35, 30], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "OCEAN"
  e.number = "587"
  e.section = "A"
  e.instructor_name = "Luanne Thompson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 25, 8, 42, 25], :median=>3.9}, :effectiveness=>{:scores=>[0, 17, 25, 17, 33, 8], :median=>3.0}, :content=>{:scores=>[0, 0, 8, 42, 25, 25], :median=>3.5}, :interest=>{:scores=>[0, 8, 0, 50, 17, 25], :median=>3.33}, :learned=>{:scores=>[17, 8, 0, 33, 33, 8], :median=>3.25}, :grading=>{:scores=>[8, 33, 17, 17, 8, 17], :median=>2.0}, :whole=>{:scores=>[0, 8, 8, 42, 33, 8], :median=>3.3})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CM"
  e.number = "421"
  e.section = "A"
  e.instructor_name = "Carrie S Dossick"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 34
  e.enrolled = 65
  e.scores = Scores.new(:contribution=>{:scores=>[0, 6, 12, 45, 24, 12], :median=>3.2}, :content=>{:scores=>[0, 3, 24, 35, 29, 9], :median=>3.17}, :interest=>{:scores=>[0, 0, 15, 44, 24, 18], :median=>3.3}, :learned=>{:scores=>[3, 15, 29, 18, 26, 9], :median=>2.67}, :whole=>{:scores=>[0, 3, 18, 41, 26, 12], :median=>3.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PHYS"
  e.number = "228"
  e.section = "A"
  e.instructor_name = "Anton Andreev"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 18
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 28, 39, 33], :median=>4.07}, :effectiveness=>{:scores=>[0, 0, 11, 28, 56, 6], :median=>3.7}, :content=>{:scores=>[0, 0, 11, 39, 44, 6], :median=>3.5}, :interest=>{:scores=>[0, 0, 0, 22, 28, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 17, 28, 33, 22], :median=>3.67}, :grading=>{:scores=>[0, 0, 0, 33, 44, 22], :median=>3.88}, :whole=>{:scores=>[0, 0, 6, 39, 50, 6], :median=>3.61})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TCSIG"
  e.number = "330"
  e.section = ""
  e.instructor_name = "Linda Dawson"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 21
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 10, 38, 33, 19], :median=>3.57}, :effectiveness=>{:scores=>[0, 0, 19, 38, 24, 19], :median=>3.31}, :content=>{:scores=>[0, 0, 24, 38, 24, 14], :median=>3.19}, :interest=>{:scores=>[0, 0, 15, 40, 20, 25], :median=>3.38}, :learned=>{:scores=>[0, 0, 5, 48, 29, 19], :median=>3.45}, :grading=>{:scores=>[0, 0, 10, 43, 29, 19], :median=>3.44}, :whole=>{:scores=>[0, 0, 10, 43, 29, 19], :median=>3.44})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "URBDP"
  e.number = "466"
  e.section = "A"
  e.instructor_name = "Janice M Whittington"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 71, 14], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 14, 71, 14], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 43, 57], :median=>4.63}, :learned=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 14, 57, 29], :median=>4.13}, :whole=>{:scores=>[0, 0, 0, 0, 71, 29], :median=>4.2})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ECON"
  e.number = "200"
  e.section = "F"
  e.instructor_name = "Troy J Scott"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 19
  e.enrolled = 43
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 53, 21, 21], :median=>3.35}, :effectiveness=>{:scores=>[5, 5, 5, 47, 21, 16], :median=>3.22}, :content=>{:scores=>[0, 5, 0, 53, 32, 11], :median=>3.35}, :interest=>{:scores=>[0, 5, 5, 16, 37, 37], :median=>4.14}, :learned=>{:scores=>[0, 11, 16, 16, 42, 16], :median=>3.69}, :grading=>{:scores=>[0, 0, 16, 21, 37, 26], :median=>3.86}, :whole=>{:scores=>[0, 0, 5, 47, 32, 16], :median=>3.44})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "AAS"
  e.number = "417"
  e.section = "A"
  e.instructor_name = "Jiedson Domigpe"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 10
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 30, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 10, 0, 30, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 10, 30, 60], :median=>4.67}, :learned=>{:scores=>[0, 0, 0, 11, 22, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 30, 20, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "Q SCI"
  e.number = "482"
  e.section = "A"
  e.instructor_name = "Eric Turnblom"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 23
  e.enrolled = 38
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 13, 35, 52], :median=>4.54}, :effectiveness=>{:scores=>[0, 0, 9, 17, 26, 48], :median=>4.42}, :content=>{:scores=>[0, 0, 9, 17, 39, 35], :median=>4.11}, :interest=>{:scores=>[0, 4, 0, 13, 17, 65], :median=>4.73}, :learned=>{:scores=>[0, 0, 4, 13, 30, 52], :median=>4.54}, :grading=>{:scores=>[0, 0, 4, 17, 35, 43], :median=>4.31}, :whole=>{:scores=>[0, 0, 4, 22, 26, 48], :median=>4.42})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SOC W"
  e.number = "571"
  e.section = "A"
  e.instructor_name = "William S Etnyre"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 19
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 21, 26, 53], :median=>4.55}, :effectiveness=>{:scores=>[0, 0, 5, 11, 37, 47], :median=>4.43}, :content=>{:scores=>[0, 0, 5, 21, 42, 32], :median=>4.06}, :interest=>{:scores=>[0, 0, 0, 5, 32, 63], :median=>4.71}, :learned=>{:scores=>[0, 11, 0, 16, 37, 37], :median=>4.14}, :grading=>{:scores=>[0, 0, 0, 5, 32, 63], :median=>4.71}, :whole=>{:scores=>[0, 0, 5, 16, 37, 42], :median=>4.29})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SPAN"
  e.number = "110"
  e.section = "D"
  e.instructor_name = "Phillip L Markley"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 21
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 19, 81], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 5, 33, 62], :median=>4.69}, :content=>{:scores=>[0, 0, 0, 5, 33, 62], :median=>4.69}, :interest=>{:scores=>[0, 0, 0, 10, 29, 62], :median=>4.69}, :learned=>{:scores=>[0, 0, 0, 10, 24, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 5, 33, 62], :median=>4.69})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ESS"
  e.number = "101"
  e.section = "AO"
  e.instructor_name = "Tara M Smiley"
  e.course_type = "Form H: Lab section"
  e.surveyed = 21
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 24, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 14, 24, 62], :median=>4.69}, :content=>{:scores=>[0, 0, 5, 24, 57, 14], :median=>3.88}, :interest=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 10, 25, 45, 20], :median=>3.83}, :whole=>{:scores=>[0, 0, 0, 33, 43, 24], :median=>3.89})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "KOREAN"
  e.number = "411"
  e.section = "A"
  e.instructor_name = "Jeongyi Lee"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 10, 20, 45, 25], :median=>3.94}, :effectiveness=>{:scores=>[0, 5, 25, 25, 20, 25], :median=>3.3}, :content=>{:scores=>[0, 0, 30, 25, 25, 20], :median=>3.3}, :interest=>{:scores=>[0, 11, 11, 16, 32, 32], :median=>3.92}, :learned=>{:scores=>[5, 10, 30, 15, 15, 25], :median=>2.83}, :grading=>{:scores=>[0, 0, 21, 32, 32, 16], :median=>3.42}, :whole=>{:scores=>[0, 5, 20, 30, 25, 20], :median=>3.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ATM S"
  e.number = "211"
  e.section = "A"
  e.instructor_name = "Lyatt Jaegle"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 37
  e.enrolled = 54
  e.scores = Scores.new(:contribution=>{:scores=>[3, 5, 14, 35, 27, 16], :median=>3.31}, :effectiveness=>{:scores=>[3, 14, 22, 24, 16, 22], :median=>3.0}, :content=>{:scores=>[0, 3, 16, 38, 27, 16], :median=>3.32}, :interest=>{:scores=>[8, 8, 6, 36, 22, 19], :median=>3.27}, :learned=>{:scores=>[3, 6, 23, 23, 17, 29], :median=>3.31}, :grading=>{:scores=>[3, 3, 20, 23, 29, 23], :median=>3.55}, :whole=>{:scores=>[0, 11, 19, 38, 16, 16], :median=>3.04})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MATH"
  e.number = "112"
  e.section = "B"
  e.instructor_name = "Andrew Loveless"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 47
  e.enrolled = 140
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 2, 30, 67], :median=>4.76}, :effectiveness=>{:scores=>[0, 0, 0, 2, 30, 68], :median=>4.77}, :content=>{:scores=>[0, 0, 2, 11, 57, 30], :median=>4.15}, :interest=>{:scores=>[0, 0, 0, 4, 38, 57], :median=>4.63}, :learned=>{:scores=>[0, 0, 2, 9, 49, 40], :median=>4.3}, :grading=>{:scores=>[0, 0, 2, 13, 46, 39], :median=>4.26}, :whole=>{:scores=>[0, 0, 2, 11, 53, 34], :median=>4.2})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "NCLIN"
  e.number = "416"
  e.section = "C"
  e.instructor_name = "Pamella Harmon"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 12
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 8, 0, 8, 58, 25], :median=>4.07}, :effectiveness=>{:scores=>[0, 0, 8, 0, 67, 25], :median=>4.13}, :content=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :interest=>{:scores=>[0, 0, 8, 8, 50, 33], :median=>4.17}, :learned=>{:scores=>[0, 0, 8, 8, 58, 25], :median=>4.07}, :grading=>{:scores=>[0, 10, 10, 30, 20, 30], :median=>3.5}, :whole=>{:scores=>[0, 0, 8, 8, 58, 25], :median=>4.07})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENTRE"
  e.number = "579"
  e.section = "A"
  e.instructor_name = "Susan Schreter"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 19
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 11, 21, 32, 37], :median=>4.08}, :effectiveness=>{:scores=>[0, 5, 21, 26, 21, 26], :median=>3.4}, :content=>{:scores=>[0, 5, 11, 11, 53, 21], :median=>3.95}, :interest=>{:scores=>[0, 0, 6, 22, 33, 39], :median=>4.17}, :learned=>{:scores=>[5, 0, 21, 21, 26, 26], :median=>3.6}, :grading=>{:scores=>[0, 12, 0, 24, 59, 6], :median=>3.75}, :whole=>{:scores=>[0, 6, 11, 17, 39, 28], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "131"
  e.section = "J"
  e.instructor_name = "Heather L Arvidson"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 22
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 14, 19, 48, 14, 5], :median=>2.85}, :effectiveness=>{:scores=>[0, 23, 9, 55, 14, 0], :median=>2.83}, :content=>{:scores=>[0, 27, 9, 45, 18, 0], :median=>2.8}, :interest=>{:scores=>[0, 19, 14, 24, 29, 14], :median=>3.2}, :learned=>{:scores=>[24, 14, 33, 19, 5, 5], :median=>1.86}, :grading=>{:scores=>[18, 18, 32, 23, 5, 5], :median=>1.93}, :whole=>{:scores=>[5, 18, 27, 32, 18, 0], :median=>2.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "RUSS"
  e.number = "570"
  e.section = "A"
  e.instructor_name = "Aida Lominadze"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 2
  e.enrolled = 2
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PB AF"
  e.number = "532"
  e.section = "A"
  e.instructor_name = "Mary Kay Gugerty"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 27
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 0, 33, 63], :median=>4.71}, :effectiveness=>{:scores=>[0, 0, 4, 7, 33, 56], :median=>4.6}, :content=>{:scores=>[0, 0, 4, 11, 41, 44], :median=>4.36}, :interest=>{:scores=>[0, 0, 0, 8, 31, 62], :median=>4.69}, :learned=>{:scores=>[0, 0, 4, 0, 42, 54], :median=>4.57}, :grading=>{:scores=>[0, 0, 0, 11, 52, 37], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 11, 37, 52], :median=>4.54})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSEN"
  e.number = "301"
  e.section = "A"
  e.instructor_name = "Timothy Salzman"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 1
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "M E"
  e.number = "530"
  e.section = "A"
  e.instructor_name = "Ann M Mescher"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 62, 25, 0], :median=>3.1}, :effectiveness=>{:scores=>[0, 0, 12, 62, 25, 0], :median=>3.1}, :content=>{:scores=>[0, 0, 38, 50, 12, 0], :median=>2.75}, :interest=>{:scores=>[0, 0, 0, 50, 50, 0], :median=>3.5}, :learned=>{:scores=>[0, 12, 38, 38, 12, 0], :median=>2.5}, :grading=>{:scores=>[0, 12, 12, 50, 25, 0], :median=>3.0}, :whole=>{:scores=>[0, 0, 50, 25, 25, 0], :median=>2.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ART H"
  e.number = "400"
  e.section = "C"
  e.instructor_name = "Karen R Mathews"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 26
  e.enrolled = 34
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 40, 48], :median=>4.45}, :effectiveness=>{:scores=>[0, 0, 0, 24, 28, 48], :median=>4.43}, :content=>{:scores=>[0, 0, 4, 23, 46, 27], :median=>4.0}, :interest=>{:scores=>[0, 0, 4, 33, 21, 42], :median=>4.1}, :learned=>{:scores=>[0, 0, 4, 33, 42, 21], :median=>3.8}, :grading=>{:scores=>[0, 4, 12, 24, 28, 32], :median=>3.86}, :whole=>{:scores=>[0, 0, 4, 32, 40, 24], :median=>3.85})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "IND E"
  e.number = "315"
  e.section = "A"
  e.instructor_name = "Sashidharan Komandur"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 6
  e.enrolled = 125
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 17, 0, 33, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 17, 0, 17, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 50, 17, 17, 17], :median=>2.5}, :interest=>{:scores=>[0, 0, 17, 33, 0, 50], :median=>4.0}, :learned=>{:scores=>[0, 0, 40, 20, 0, 40], :median=>3.0}, :grading=>{:scores=>[0, 0, 20, 40, 0, 40], :median=>3.25}, :whole=>{:scores=>[17, 0, 33, 17, 17, 17], :median=>2.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "GEOG"
  e.number = "375"
  e.section = "A"
  e.instructor_name = "Stephen Young"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 46
  e.enrolled = 70
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 2, 0, 20, 78], :median=>4.86}, :effectiveness=>{:scores=>[0, 0, 2, 7, 36, 56], :median=>4.6}, :content=>{:scores=>[0, 2, 0, 4, 26, 67], :median=>4.76}, :interest=>{:scores=>[0, 0, 2, 4, 26, 67], :median=>4.76}, :learned=>{:scores=>[2, 0, 0, 7, 30, 61], :median=>4.68}, :grading=>{:scores=>[2, 0, 9, 9, 35, 46], :median=>4.38}, :whole=>{:scores=>[0, 0, 2, 11, 28, 59], :median=>4.65})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PSYCH"
  e.number = "305"
  e.section = "AA"
  e.instructor_name = "Michele A Bedard"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 15
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 21, 79], :median=>4.86}, :effectiveness=>{:scores=>[0, 0, 0, 0, 47, 53], :median=>4.56}, :content=>{:scores=>[0, 0, 0, 27, 20, 53], :median=>4.56}, :interest=>{:scores=>[0, 0, 0, 13, 27, 60], :median=>4.67}, :learned=>{:scores=>[0, 0, 7, 20, 40, 33], :median=>4.08}, :grading=>{:scores=>[0, 0, 0, 7, 53, 40], :median=>4.31}, :whole=>{:scores=>[0, 0, 7, 20, 13, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "NPRO"
  e.number = "100"
  e.section = "A"
  e.instructor_name = "Cory Sbarbaro"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 31
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 0, 23, 74], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 3, 0, 23, 74], :median=>4.83}, :content=>{:scores=>[0, 0, 3, 10, 65, 23], :median=>4.08}, :interest=>{:scores=>[0, 0, 3, 6, 45, 45], :median=>4.39}, :learned=>{:scores=>[0, 3, 0, 10, 57, 30], :median=>4.15}, :grading=>{:scores=>[0, 4, 0, 15, 48, 33], :median=>4.15}, :whole=>{:scores=>[0, 0, 3, 3, 55, 39], :median=>4.29})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "OCEAN"
  e.number = "102"
  e.section = "A"
  e.instructor_name = "Richard M Strickland"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 99
  e.enrolled = 209
  e.scores = Scores.new(:contribution=>{:scores=>[1, 3, 18, 34, 25, 18], :median=>3.31}, :effectiveness=>{:scores=>[2, 6, 19, 30, 23, 19], :median=>3.25}, :content=>{:scores=>[0, 1, 15, 47, 25, 11], :median=>3.21}, :interest=>{:scores=>[2, 2, 21, 31, 33, 12], :median=>3.31}, :learned=>{:scores=>[1, 6, 19, 32, 27, 15], :median=>3.26}, :grading=>{:scores=>[6, 7, 9, 33, 20, 25], :median=>3.33}, :whole=>{:scores=>[0, 8, 18, 41, 21, 11], :median=>3.07})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "L ARCH"
  e.number = "341"
  e.section = "A"
  e.instructor_name = "Julie M Johnson"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 32
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 19, 41, 41], :median=>4.27}, :content=>{:scores=>[0, 0, 0, 6, 44, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 3, 6, 31, 59], :median=>4.66}, :learned=>{:scores=>[0, 0, 0, 16, 53, 31], :median=>4.15}, :whole=>{:scores=>[0, 0, 0, 9, 53, 38], :median=>4.26})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "C LIT"
  e.number = "312"
  e.section = "A"
  e.instructor_name = "James Tweedie"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 36
  e.enrolled = 44
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 28, 58], :median=>4.64}, :effectiveness=>{:scores=>[0, 0, 0, 11, 31, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 0, 6, 39, 56], :median=>4.6}, :whole=>{:scores=>[0, 0, 0, 6, 47, 47], :median=>4.44})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "T C"
  e.number = "437"
  e.section = "A"
  e.instructor_name = "Quan Zhou"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 17, 50, 33, 0], :median=>3.17}, :effectiveness=>{:scores=>[0, 0, 25, 25, 42, 8], :median=>3.5}, :content=>{:scores=>[8, 0, 33, 33, 25, 0], :median=>2.75}, :interest=>{:scores=>[0, 0, 9, 18, 55, 18], :median=>3.92}, :learned=>{:scores=>[8, 8, 17, 25, 42, 0], :median=>3.17}, :grading=>{:scores=>[0, 0, 18, 9, 36, 36], :median=>4.13}, :whole=>{:scores=>[0, 8, 8, 67, 17, 0], :median=>3.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SOC W"
  e.number = "535"
  e.section = "B"
  e.instructor_name = "Deborah Terry-Hays"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 4, 9, 87], :median=>4.93}, :effectiveness=>{:scores=>[0, 0, 0, 9, 9, 83], :median=>4.89}, :content=>{:scores=>[0, 0, 0, 4, 22, 74], :median=>4.82}, :interest=>{:scores=>[0, 0, 0, 4, 4, 91], :median=>4.95}, :learned=>{:scores=>[0, 0, 0, 0, 26, 74], :median=>4.82}, :grading=>{:scores=>[0, 0, 0, 14, 14, 73], :median=>4.81}, :whole=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.89})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SWED"
  e.number = "103"
  e.section = "B"
  e.instructor_name = "Ralitsa E Lazarova"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 16
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 25, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 6, 25, 19, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 25, 31, 44], :median=>4.3}, :learned=>{:scores=>[0, 0, 7, 14, 29, 50], :median=>4.5}, :grading=>{:scores=>[0, 7, 7, 13, 27, 47], :median=>4.38}, :whole=>{:scores=>[0, 0, 0, 12, 38, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "CEE"
  e.number = "220"
  e.section = "A"
  e.instructor_name = "Pedro Arduino"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 19
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 5, 5, 16, 47, 26], :median=>4.0}, :effectiveness=>{:scores=>[0, 5, 16, 26, 26, 26], :median=>3.6}, :content=>{:scores=>[0, 0, 0, 53, 32, 16], :median=>3.45}, :whole=>{:scores=>[0, 5, 0, 37, 47, 11], :median=>3.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TCSS"
  e.number = "325"
  e.section = "A"
  e.instructor_name = "Daniel Zimmerman"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 11
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 27, 64], :median=>4.71}, :effectiveness=>{:scores=>[0, 0, 9, 0, 27, 64], :median=>4.71}, :content=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58}, :interest=>{:scores=>[0, 9, 0, 9, 36, 45], :median=>4.38}, :learned=>{:scores=>[9, 0, 0, 0, 55, 36], :median=>4.25}, :grading=>{:scores=>[0, 0, 27, 27, 45, 0], :median=>3.33}, :whole=>{:scores=>[0, 0, 9, 0, 36, 55], :median=>4.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ACCTG"
  e.number = "215"
  e.section = "A"
  e.instructor_name = "William L Wells"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 26
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 17, 46, 33], :median=>4.14}, :effectiveness=>{:scores=>[0, 4, 12, 20, 24, 40], :median=>4.08}, :content=>{:scores=>[0, 0, 4, 27, 54, 15], :median=>3.86}, :interest=>{:scores=>[0, 0, 0, 32, 20, 48], :median=>4.4}, :learned=>{:scores=>[0, 4, 4, 27, 38, 27], :median=>3.9}, :grading=>{:scores=>[0, 4, 12, 28, 28, 28], :median=>3.71}, :whole=>{:scores=>[0, 0, 4, 31, 42, 23], :median=>3.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BIS"
  e.number = "300"
  e.section = "E"
  e.instructor_name = "Leslie Ashbaugh"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 27
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 29, 14, 57], :median=>4.63}, :effectiveness=>{:scores=>[0, 0, 14, 0, 57, 29], :median=>4.13}, :content=>{:scores=>[0, 0, 14, 29, 14, 43], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :learned=>{:scores=>[0, 0, 14, 29, 14, 43], :median=>4.0}, :grading=>{:scores=>[0, 0, 14, 29, 14, 43], :median=>4.0}, :whole=>{:scores=>[0, 0, 14, 43, 0, 43], :median=>3.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BEDUC"
  e.number = "409"
  e.section = "A"
  e.instructor_name = "Nancy Place"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 24
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CLAS"
  e.number = "427"
  e.section = "A"
  e.instructor_name = "Benjamin Crotty"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 14
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 43, 57], :median=>4.63}, :effectiveness=>{:scores=>[0, 0, 0, 7, 14, 79], :median=>4.86}, :content=>{:scores=>[0, 0, 0, 7, 50, 43], :median=>4.36}, :interest=>{:scores=>[0, 0, 7, 0, 29, 64], :median=>4.72}, :learned=>{:scores=>[0, 0, 0, 14, 36, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 7, 50, 43], :median=>4.36}, :whole=>{:scores=>[0, 0, 0, 7, 29, 64], :median=>4.72})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MEBI"
  e.number = "591"
  e.section = "B"
  e.instructor_name = "Jonathan De Shazo"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 6
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 17, 33, 17, 33], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 20, 40, 0, 40], :median=>3.25}, :content=>{:scores=>[0, 0, 17, 17, 33, 33], :median=>4.0}, :interest=>{:scores=>[0, 0, 17, 0, 50, 33], :median=>4.17}, :learned=>{:scores=>[0, 0, 33, 0, 33, 33], :median=>4.0}, :grading=>{:scores=>[0, 0, 17, 0, 33, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 17, 0, 50, 33], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "SPAN"
  e.number = "103"
  e.section = "A"
  e.instructor_name = "Erin L Scherer"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 17
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 18, 24, 53], :median=>4.56}, :effectiveness=>{:scores=>[0, 6, 6, 25, 31, 31], :median=>3.9}, :content=>{:scores=>[0, 0, 6, 29, 35, 29], :median=>3.92}, :interest=>{:scores=>[0, 0, 6, 24, 18, 53], :median=>4.56}, :learned=>{:scores=>[6, 0, 6, 24, 35, 29], :median=>3.92}, :grading=>{:scores=>[0, 0, 24, 12, 35, 29], :median=>3.92}, :whole=>{:scores=>[0, 0, 12, 12, 41, 35], :median=>4.14})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MSE"
  e.number = "298"
  e.section = "A"
  e.instructor_name = "Rajendra Kumar Bordia"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 16
  e.enrolled = 34
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 27, 27, 20, 27], :median=>3.38}, :effectiveness=>{:scores=>[0, 0, 21, 29, 21, 29], :median=>3.5}, :content=>{:scores=>[0, 0, 6, 25, 44, 25], :median=>3.93}, :interest=>{:scores=>[0, 0, 20, 27, 27, 27], :median=>3.63}, :learned=>{:scores=>[0, 7, 0, 20, 47, 27], :median=>4.0}, :grading=>{:scores=>[0, 0, 13, 13, 40, 33], :median=>4.08}, :whole=>{:scores=>[0, 0, 12, 25, 38, 25], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "PB AF"
  e.number = "565"
  e.section = "B"
  e.instructor_name = "Paul A Waddell"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 29, 14, 29, 29], :median=>3.75}, :effectiveness=>{:scores=>[0, 0, 29, 0, 14, 57], :median=>4.63}, :content=>{:scores=>[0, 0, 17, 50, 0, 33], :median=>3.17}, :interest=>{:scores=>[0, 0, 29, 14, 14, 43], :median=>4.0}, :learned=>{:scores=>[0, 14, 0, 14, 29, 43], :median=>4.25}, :grading=>{:scores=>[0, 0, 50, 0, 25, 25], :median=>3.0}, :whole=>{:scores=>[0, 0, 14, 29, 29, 29], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TNURS"
  e.number = "513"
  e.section = ""
  e.instructor_name = "Sharon Fought"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 12
  e.enrolled = 122
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 8, 8, 17, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 17, 25, 58], :median=>4.64}, :whole=>{:scores=>[0, 0, 0, 8, 25, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "L ARCH"
  e.number = "411"
  e.section = "A"
  e.instructor_name = "Hilda J Blanco"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 17
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[0, 6, 12, 41, 35, 6], :median=>3.29}, :effectiveness=>{:scores=>[0, 0, 24, 41, 29, 6], :median=>3.14}, :content=>{:scores=>[0, 0, 7, 21, 64, 7], :median=>3.83}, :interest=>{:scores=>[0, 0, 0, 36, 21, 43], :median=>4.17}, :learned=>{:scores=>[0, 0, 29, 50, 21, 0], :median=>2.93}, :grading=>{:scores=>[7, 0, 21, 36, 29, 7], :median=>3.1}, :whole=>{:scores=>[0, 0, 14, 57, 29, 0], :median=>3.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "IND E"
  e.number = "412"
  e.section = "A"
  e.instructor_name = "Archis Vijay Ghate"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 44, 44], :median=>4.38}, :effectiveness=>{:scores=>[0, 0, 0, 22, 33, 44], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 22, 22, 56], :median=>4.6}, :interest=>{:scores=>[0, 0, 0, 22, 22, 56], :median=>4.6}, :learned=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6}, :grading=>{:scores=>[0, 0, 0, 11, 44, 44], :median=>4.38}, :whole=>{:scores=>[0, 0, 0, 22, 44, 33], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "E E"
  e.number = "571"
  e.section = "A"
  e.instructor_name = "John D Sahr"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 6
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 17, 0, 0, 50, 33], :median=>4.17}, :effectiveness=>{:scores=>[0, 17, 0, 0, 33, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 17, 0, 67, 17], :median=>4.0}, :interest=>{:scores=>[0, 0, 17, 33, 0, 50], :median=>4.0}, :learned=>{:scores=>[0, 17, 0, 33, 33, 17], :median=>3.5}, :grading=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 17, 0, 50, 33], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "COMPFO"
  e.number = "100"
  e.section = "A"
  e.instructor_name = "Christopher Steuart"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 31, 56, 12], :median=>3.83}, :effectiveness=>{:scores=>[0, 0, 12, 25, 56, 6], :median=>3.72}, :content=>{:scores=>[0, 0, 12, 38, 44, 6], :median=>3.5}, :interest=>{:scores=>[0, 7, 0, 13, 53, 27], :median=>4.06}, :learned=>{:scores=>[0, 6, 6, 31, 50, 6], :median=>3.63}, :grading=>{:scores=>[0, 6, 6, 38, 38, 12], :median=>3.5}, :whole=>{:scores=>[0, 0, 6, 31, 56, 6], :median=>3.72})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ART"
  e.number = "478"
  e.section = "A"
  e.instructor_name = "Karen Cheng"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 22
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 5, 9, 82], :median=>4.89}, :effectiveness=>{:scores=>[0, 5, 0, 9, 18, 68], :median=>4.77}, :content=>{:scores=>[0, 5, 0, 5, 27, 64], :median=>4.71}, :interest=>{:scores=>[5, 0, 0, 5, 23, 68], :median=>4.77}, :whole=>{:scores=>[0, 0, 5, 14, 32, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TCSS"
  e.number = "342"
  e.section = "A"
  e.instructor_name = "Moshe Rosenfeld"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 8
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 25, 0, 50, 25], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 12, 12, 62, 12], :median=>3.9}, :content=>{:scores=>[0, 0, 0, 38, 38, 25], :median=>3.83}, :interest=>{:scores=>[0, 0, 12, 12, 75, 0], :median=>3.83}, :learned=>{:scores=>[0, 0, 12, 25, 38, 25], :median=>3.83}, :grading=>{:scores=>[0, 25, 12, 50, 12, 0], :median=>2.75}, :whole=>{:scores=>[0, 0, 12, 12, 50, 25], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIOL"
  e.number = "180"
  e.section = "A"
  e.instructor_name = "Harvey D Bradshaw"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 232
  e.enrolled = 342
  e.scores = Scores.new(:contribution=>{:scores=>[1, 1, 8, 21, 29, 40], :median=>4.17}, :effectiveness=>{:scores=>[1, 3, 9, 23, 26, 38], :median=>4.03}, :content=>{:scores=>[0, 2, 7, 26, 38, 27], :median=>3.9}, :interest=>{:scores=>[3, 3, 13, 21, 28, 33], :median=>3.91}, :learned=>{:scores=>[1, 1, 9, 31, 22, 37], :median=>3.9}, :grading=>{:scores=>[1, 3, 14, 27, 32, 22], :median=>3.64}, :whole=>{:scores=>[1, 2, 7, 30, 36, 26], :median=>3.82})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ITAL"
  e.number = "234"
  e.section = "A"
  e.instructor_name = "Claudio Mazzola"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 15
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 27, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 7, 40, 53], :median=>4.56}, :learned=>{:scores=>[0, 0, 0, 13, 53, 33], :median=>4.19}, :grading=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MGMT"
  e.number = "430"
  e.section = "A"
  e.instructor_name = "Borje O Saxberg"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 29
  e.enrolled = 38
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 17, 41, 38], :median=>4.21}, :effectiveness=>{:scores=>[0, 0, 3, 34, 31, 31], :median=>3.89}, :content=>{:scores=>[0, 0, 0, 48, 38, 14], :median=>3.55}, :interest=>{:scores=>[0, 0, 3, 7, 28, 62], :median=>4.69}, :learned=>{:scores=>[0, 0, 3, 34, 48, 14], :median=>3.75}, :grading=>{:scores=>[0, 0, 3, 10, 52, 34], :median=>4.2}, :whole=>{:scores=>[0, 0, 0, 28, 62, 10], :median=>3.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "RUSS"
  e.number = "322"
  e.section = "AB"
  e.instructor_name = "Barbara J Henry"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 9
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86}, :effectiveness=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86}, :content=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 0, 44, 56], :median=>4.6}, :whole=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TMGMT"
  e.number = "457"
  e.section = "A"
  e.instructor_name = "Purdy"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 30
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :content=>{:scores=>[0, 0, 0, 7, 37, 57], :median=>4.62}, :interest=>{:scores=>[0, 0, 0, 3, 23, 73], :median=>4.82}, :learned=>{:scores=>[0, 0, 0, 0, 37, 63], :median=>4.71}, :grading=>{:scores=>[0, 0, 3, 3, 47, 47], :median=>4.43}, :whole=>{:scores=>[0, 0, 0, 3, 27, 70], :median=>4.79})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "URBDP"
  e.number = "556"
  e.section = "A"
  e.instructor_name = "George R Rolfe"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 1
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BEDUC"
  e.number = "410"
  e.section = "B"
  e.instructor_name = "Nancy Place"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 25
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 44, 48], :median=>4.45}, :effectiveness=>{:scores=>[0, 0, 4, 0, 48, 48], :median=>4.46}, :content=>{:scores=>[0, 0, 4, 16, 52, 28], :median=>4.08}, :whole=>{:scores=>[0, 0, 0, 16, 56, 28], :median=>4.11})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TCSIG"
  e.number = "452"
  e.section = ""
  e.instructor_name = "Michael Forman"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[8, 0, 0, 0, 31, 62], :median=>4.69}, :effectiveness=>{:scores=>[8, 0, 0, 8, 17, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 8, 8, 23, 62], :median=>4.69}, :interest=>{:scores=>[8, 0, 0, 0, 23, 69], :median=>4.78}, :learned=>{:scores=>[0, 0, 0, 8, 23, 69], :median=>4.78}, :grading=>{:scores=>[8, 0, 0, 15, 8, 69], :median=>4.78}, :whole=>{:scores=>[0, 0, 0, 15, 23, 62], :median=>4.69})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CSS"
  e.number = "162"
  e.section = "A"
  e.instructor_name = "Clark Olson"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 6
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 50, 33, 17], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :content=>{:scores=>[0, 0, 0, 50, 33, 17], :median=>3.5}, :interest=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :learned=>{:scores=>[0, 20, 0, 40, 20, 20], :median=>3.25}, :grading=>{:scores=>[0, 0, 0, 33, 50, 17], :median=>3.83}, :whole=>{:scores=>[0, 0, 0, 33, 50, 17], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPHSC"
  e.number = "591"
  e.section = "C"
  e.instructor_name = "Lisa Illich"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 4
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :content=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :interest=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :learned=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :grading=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIOL"
  e.number = "401"
  e.section = "A"
  e.instructor_name = "Merrill B Hille"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 39
  e.enrolled = 57
  e.scores = Scores.new(:contribution=>{:scores=>[3, 0, 5, 24, 47, 21], :median=>3.89}, :effectiveness=>{:scores=>[0, 5, 8, 33, 38, 15], :median=>3.6}, :content=>{:scores=>[0, 0, 8, 33, 51, 8], :median=>3.68}, :interest=>{:scores=>[5, 0, 5, 26, 21, 42], :median=>4.13}, :learned=>{:scores=>[0, 5, 8, 24, 45, 18], :median=>3.79}, :grading=>{:scores=>[3, 8, 0, 21, 47, 21], :median=>3.89}, :whole=>{:scores=>[0, 5, 5, 31, 41, 18], :median=>3.72})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ENGL"
  e.number = "475"
  e.section = "B"
  e.instructor_name = "Lorraine Hirakawa"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 6
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :learned=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :whole=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ART"
  e.number = "322"
  e.section = "A"
  e.instructor_name = "Sang-Gyeun Ahn"
  e.course_type = "Form K: Project"
  e.surveyed = 13
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 38, 54, 8], :median=>3.71}, :effectiveness=>{:scores=>[0, 0, 23, 31, 31, 15], :median=>3.38}, :content=>{:scores=>[0, 0, 8, 46, 46, 0], :median=>3.42}, :whole=>{:scores=>[0, 0, 8, 38, 54, 0], :median=>3.57})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPHSC"
  e.number = "551"
  e.section = "C"
  e.instructor_name = "Catherine Off"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 21
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 33, 62], :median=>4.69}, :effectiveness=>{:scores=>[0, 0, 0, 5, 33, 62], :median=>4.69}, :content=>{:scores=>[0, 0, 0, 5, 38, 57], :median=>4.63}, :interest=>{:scores=>[0, 0, 0, 5, 50, 45], :median=>4.4}, :whole=>{:scores=>[0, 0, 0, 5, 38, 57], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "B A"
  e.number = "502"
  e.section = "A"
  e.instructor_name = "Mark S Hillier"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 42
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 38, 55], :median=>4.59}, :effectiveness=>{:scores=>[0, 0, 5, 5, 40, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 10, 45, 45], :median=>4.39}, :interest=>{:scores=>[0, 0, 2, 7, 37, 54], :median=>4.57}, :learned=>{:scores=>[0, 0, 0, 17, 38, 45], :median=>4.38}, :grading=>{:scores=>[0, 0, 0, 14, 52, 33], :median=>4.18}, :whole=>{:scores=>[0, 0, 0, 5, 50, 45], :median=>4.4})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "DANCE"
  e.number = "106"
  e.section = "A"
  e.instructor_name = "Erricka Turner"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 32
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 16, 84], :median=>4.91}, :effectiveness=>{:scores=>[0, 0, 0, 0, 19, 81], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 12, 31, 56], :median=>4.61}, :interest=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86}, :learned=>{:scores=>[0, 0, 0, 6, 28, 66], :median=>4.74}, :grading=>{:scores=>[0, 0, 0, 3, 19, 77], :median=>4.85}, :whole=>{:scores=>[0, 0, 0, 6, 19, 75], :median=>4.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CEE"
  e.number = "410"
  e.section = "A"
  e.instructor_name = "Nancy L Nihan"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 26
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[4, 4, 8, 15, 38, 31], :median=>4.0}, :effectiveness=>{:scores=>[4, 4, 4, 31, 31, 27], :median=>3.75}, :content=>{:scores=>[4, 4, 4, 19, 62, 8], :median=>3.81}, :interest=>{:scores=>[4, 0, 8, 16, 40, 32], :median=>4.05}, :learned=>{:scores=>[8, 0, 0, 54, 31, 8], :median=>3.29}, :grading=>{:scores=>[4, 4, 0, 23, 46, 23], :median=>3.92}, :whole=>{:scores=>[4, 4, 4, 15, 58, 15], :median=>3.9})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ARCH"
  e.number = "506"
  e.section = "A"
  e.instructor_name = "Penny M Maulden"
  e.course_type = "Form K: Project"
  e.surveyed = 5
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "498"
  e.section = "B"
  e.instructor_name = "Gillian Harkins"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 0, 94], :median=>4.97}, :effectiveness=>{:scores=>[0, 0, 0, 12, 6, 81], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 12, 25, 62], :median=>4.7}, :interest=>{:scores=>[0, 0, 6, 0, 12, 81], :median=>4.88}, :learned=>{:scores=>[0, 0, 6, 12, 19, 62], :median=>4.7}, :grading=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 12, 6, 81], :median=>4.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "HSTAA"
  e.number = "105"
  e.section = "AG"
  e.instructor_name = "Thomas W Cramer"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 22
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 5, 0, 36, 27, 32], :median=>3.83}, :effectiveness=>{:scores=>[0, 5, 5, 23, 41, 27], :median=>3.94}, :content=>{:scores=>[0, 5, 5, 19, 57, 14], :median=>3.88}, :interest=>{:scores=>[0, 0, 18, 18, 45, 18], :median=>3.8}, :learned=>{:scores=>[0, 0, 9, 18, 59, 14], :median=>3.88}, :grading=>{:scores=>[5, 5, 14, 19, 43, 14], :median=>3.67}, :whole=>{:scores=>[0, 5, 10, 19, 48, 19], :median=>3.85})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ESS"
  e.number = "205"
  e.section = "A"
  e.instructor_name = "Robert Holzworth"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 21
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 43, 52], :median=>4.55}, :effectiveness=>{:scores=>[0, 0, 0, 5, 55, 40], :median=>4.32}, :content=>{:scores=>[0, 0, 0, 5, 45, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 5, 55, 40], :median=>4.32}, :learned=>{:scores=>[0, 0, 5, 10, 35, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 25, 40, 35], :median=>4.13}, :whole=>{:scores=>[0, 0, 0, 10, 33, 57], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TBUS"
  e.number = "330"
  e.section = "A"
  e.instructor_name = "Davalos"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 24
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[4, 13, 39, 17, 17, 9], :median=>2.33}, :effectiveness=>{:scores=>[12, 21, 38, 17, 12, 0], :median=>1.94}, :content=>{:scores=>[4, 12, 42, 29, 12, 0], :median=>2.3}, :interest=>{:scores=>[4, 12, 29, 25, 21, 8], :median=>2.67}, :learned=>{:scores=>[17, 33, 12, 21, 12, 4], :median=>1.5}, :grading=>{:scores=>[21, 8, 21, 17, 25, 8], :median=>2.5}, :whole=>{:scores=>[4, 26, 26, 26, 13, 4], :median=>2.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "GREEK"
  e.number = "515"
  e.section = "A"
  e.instructor_name = "Deborah Kamen"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 9
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 11, 0, 11, 78], :median=>4.86}, :effectiveness=>{:scores=>[0, 0, 11, 11, 22, 56], :median=>4.6}, :content=>{:scores=>[0, 0, 11, 22, 22, 44], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 11, 11, 78], :median=>4.86}, :learned=>{:scores=>[0, 0, 22, 11, 11, 56], :median=>4.6}, :grading=>{:scores=>[0, 0, 0, 14, 0, 86], :median=>4.92}, :whole=>{:scores=>[0, 0, 11, 22, 22, 44], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BIOL"
  e.number = "427"
  e.section = "A"
  e.instructor_name = "Thomas L Daniel"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 34
  e.enrolled = 58
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 24, 68], :median=>4.76}, :effectiveness=>{:scores=>[0, 0, 0, 9, 29, 62], :median=>4.69}, :content=>{:scores=>[0, 0, 0, 29, 32, 38], :median=>4.14}, :interest=>{:scores=>[0, 0, 0, 22, 31, 47], :median=>4.4}, :learned=>{:scores=>[0, 0, 3, 27, 36, 33], :median=>4.04}, :grading=>{:scores=>[0, 0, 3, 12, 39, 45], :median=>4.38}, :whole=>{:scores=>[0, 0, 0, 24, 32, 44], :median=>4.32})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PB AF"
  e.number = "553"
  e.section = "A"
  e.instructor_name = "Leslie Breitner"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 27
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 27, 62], :median=>4.69}, :effectiveness=>{:scores=>[0, 0, 0, 7, 26, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 4, 22, 44, 30], :median=>4.04}, :interest=>{:scores=>[0, 0, 0, 4, 20, 76], :median=>4.84}, :learned=>{:scores=>[0, 0, 12, 19, 42, 27], :median=>3.95}, :grading=>{:scores=>[0, 0, 0, 12, 42, 46], :median=>4.41}, :whole=>{:scores=>[0, 0, 0, 23, 35, 42], :median=>4.28})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ART"
  e.number = "211"
  e.section = "A"
  e.instructor_name = "Sean G Bolan"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 42
  e.enrolled = 58
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 10, 21, 64], :median=>4.72}, :effectiveness=>{:scores=>[0, 0, 2, 17, 29, 52], :median=>4.55}, :content=>{:scores=>[0, 0, 5, 10, 48, 38], :median=>4.25}, :interest=>{:scores=>[0, 2, 5, 10, 20, 63], :median=>4.71}, :learned=>{:scores=>[0, 2, 2, 10, 37, 49], :median=>4.47}, :grading=>{:scores=>[0, 0, 3, 15, 46, 36], :median=>4.19}, :whole=>{:scores=>[0, 0, 5, 7, 38, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "GERMAN"
  e.number = "102"
  e.section = "C"
  e.instructor_name = "Viviana Kant"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 16
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 6, 38, 56], :median=>4.61}, :content=>{:scores=>[0, 0, 6, 31, 44, 19], :median=>3.79}, :interest=>{:scores=>[0, 0, 6, 6, 19, 69], :median=>4.77}, :learned=>{:scores=>[0, 6, 6, 6, 56, 25], :median=>4.06}, :grading=>{:scores=>[0, 6, 6, 0, 31, 56], :median=>4.61}, :whole=>{:scores=>[0, 0, 0, 19, 44, 38], :median=>4.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "SPHSC"
  e.number = "551"
  e.section = "A"
  e.instructor_name = "Laura E Sargent"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 2
  e.enrolled = 2
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "B A"
  e.number = "500"
  e.section = "B"
  e.instructor_name = "June G Morita"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 46
  e.enrolled = 58
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 16, 42, 38], :median=>4.21}, :effectiveness=>{:scores=>[0, 0, 7, 22, 41, 30], :median=>4.03}, :content=>{:scores=>[0, 5, 9, 43, 36, 7], :median=>3.34}, :whole=>{:scores=>[0, 4, 13, 42, 29, 11], :median=>3.26})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "HSERV"
  e.number = "590"
  e.section = "D"
  e.instructor_name = "James T Pfeiffer"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 3
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "OCEAN"
  e.number = "512"
  e.section = "A"
  e.instructor_name = "Peter B Rhines"
  e.course_type = "Form H: Lab section"
  e.surveyed = 8
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 62, 38], :median=>4.3}, :effectiveness=>{:scores=>[0, 0, 0, 50, 38, 12], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :interest=>{:scores=>[0, 0, 12, 50, 12, 25], :median=>3.25}, :learned=>{:scores=>[0, 0, 0, 38, 50, 12], :median=>3.75}, :whole=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MUSIC"
  e.number = "113"
  e.section = "E"
  e.instructor_name = "Drew Nobile"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 8
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 12, 25, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :content=>{:scores=>[0, 0, 12, 25, 25, 38], :median=>4.0}, :interest=>{:scores=>[0, 0, 14, 0, 14, 71], :median=>4.8}, :learned=>{:scores=>[0, 14, 0, 14, 29, 43], :median=>4.25}, :grading=>{:scores=>[0, 0, 14, 0, 14, 71], :median=>4.8}, :whole=>{:scores=>[0, 0, 12, 12, 25, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "AES"
  e.number = "150"
  e.section = "A"
  e.instructor_name = "Connie C So"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 15
  e.enrolled = 105
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.82}, :effectiveness=>{:scores=>[0, 0, 0, 7, 40, 53], :median=>4.56}, :content=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 7, 7, 20, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :grading=>{:scores=>[0, 0, 7, 27, 40, 27], :median=>3.92}, :whole=>{:scores=>[0, 0, 0, 13, 27, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PB AF"
  e.number = "599"
  e.section = "J"
  e.instructor_name = "Stephen B Page"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 50, 38, 12], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :interest=>{:scores=>[0, 0, 0, 25, 12, 62], :median=>4.7}, :learned=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17}, :whole=>{:scores=>[0, 0, 0, 25, 62, 12], :median=>3.9})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MSE"
  e.number = "481"
  e.section = "A"
  e.instructor_name = "Tricia A Bull"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 6
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 67, 17], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :interest=>{:scores=>[0, 0, 20, 20, 40, 20], :median=>3.75}, :learned=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :grading=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :whole=>{:scores=>[0, 0, 0, 50, 33, 17], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CLAS"
  e.number = "205"
  e.section = "A"
  e.instructor_name = "Ashli Baker"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 17, 78], :median=>4.86}, :effectiveness=>{:scores=>[0, 0, 0, 11, 17, 72], :median=>4.81}, :content=>{:scores=>[0, 0, 0, 11, 28, 61], :median=>4.68}, :interest=>{:scores=>[0, 0, 6, 6, 17, 72], :median=>4.81}, :learned=>{:scores=>[0, 0, 0, 11, 11, 78], :median=>4.86}, :grading=>{:scores=>[0, 0, 6, 12, 6, 76], :median=>4.85}, :whole=>{:scores=>[0, 0, 0, 6, 33, 61], :median=>4.68})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "NURS"
  e.number = "561"
  e.section = "A"
  e.instructor_name = "Barbara B McGrath"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 4
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5}, :grading=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "PROJ"
  e.number = "140"
  e.section = "C"
  e.instructor_name = "Terri Sharkey"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 21
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 29, 33, 33], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 19, 19, 29, 33], :median=>3.92}, :content=>{:scores=>[0, 5, 0, 38, 24, 33], :median=>3.8}, :interest=>{:scores=>[0, 0, 10, 24, 29, 38], :median=>4.08}, :learned=>{:scores=>[5, 0, 14, 14, 33, 33], :median=>4.0}, :grading=>{:scores=>[5, 10, 5, 30, 25, 25], :median=>3.5}, :whole=>{:scores=>[0, 0, 5, 33, 33, 29], :median=>3.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "NUTR"
  e.number = "500"
  e.section = "A"
  e.instructor_name = "Adam Drewnowski"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 15
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 36, 50, 14], :median=>3.79}, :effectiveness=>{:scores=>[0, 0, 0, 21, 43, 36], :median=>4.17}, :content=>{:scores=>[0, 0, 0, 43, 43, 14], :median=>3.67}, :interest=>{:scores=>[0, 0, 15, 8, 31, 46], :median=>4.38}, :learned=>{:scores=>[0, 0, 0, 31, 46, 23], :median=>3.92}, :grading=>{:scores=>[0, 0, 0, 0, 0, 0], :median=>0.0}, :whole=>{:scores=>[0, 0, 0, 29, 57, 14], :median=>3.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "RUSS"
  e.number = "250"
  e.section = "A"
  e.instructor_name = "Valentina A Zaitseva"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 15
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 0, 93], :median=>4.96}, :effectiveness=>{:scores=>[0, 0, 0, 14, 7, 79], :median=>4.86}, :content=>{:scores=>[0, 0, 0, 13, 13, 73], :median=>4.82}, :interest=>{:scores=>[0, 0, 0, 13, 7, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 7, 7, 20, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 13, 40, 47], :median=>4.42}, :whole=>{:scores=>[0, 0, 0, 7, 13, 80], :median=>4.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TNURS"
  e.number = "503"
  e.section = "A"
  e.instructor_name = "Joane Moceri"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 12
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 17, 8, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 8, 8, 17, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 8, 17, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 0, 8, 0, 8, 83], :median=>4.9}, :learned=>{:scores=>[0, 0, 0, 17, 25, 58], :median=>4.64}, :grading=>{:scores=>[0, 0, 0, 0, 36, 64], :median=>4.71}, :whole=>{:scores=>[0, 0, 8, 17, 33, 42], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ECON"
  e.number = "519"
  e.section = "A"
  e.instructor_name = "Lan Shi"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 4
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :grading=>{:scores=>[0, 0, 25, 0, 75, 0], :median=>3.83}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIS"
  e.number = "242"
  e.section = ""
  e.instructor_name = "Robert Turner"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 40
  e.enrolled = 47
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 28, 45, 22], :median=>3.89}, :effectiveness=>{:scores=>[0, 2, 5, 32, 48, 12], :median=>3.71}, :content=>{:scores=>[0, 0, 2, 42, 42, 12], :median=>3.62}, :interest=>{:scores=>[0, 0, 10, 31, 46, 13], :median=>3.69}, :learned=>{:scores=>[0, 0, 15, 30, 42, 12], :median=>3.62}, :grading=>{:scores=>[0, 2, 10, 38, 30, 20], :median=>3.5}, :whole=>{:scores=>[0, 0, 10, 38, 40, 12], :median=>3.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "DRAMA"
  e.number = "558"
  e.section = "A"
  e.instructor_name = "Jon V Jory"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 10
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TBUS"
  e.number = "508"
  e.section = "A"
  e.instructor_name = "Purdy"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 18, 47, 29], :median=>4.06}, :effectiveness=>{:scores=>[0, 0, 12, 12, 59, 18], :median=>3.95}, :content=>{:scores=>[0, 0, 0, 18, 53, 29], :median=>4.11}, :interest=>{:scores=>[0, 0, 6, 0, 53, 41], :median=>4.33}, :learned=>{:scores=>[0, 0, 0, 12, 41, 47], :median=>4.43}, :grading=>{:scores=>[0, 0, 6, 12, 53, 29], :median=>4.11}, :whole=>{:scores=>[0, 0, 0, 18, 47, 35], :median=>4.19})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EDPSY"
  e.number = "564"
  e.section = "B"
  e.instructor_name = "Janine Jones"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 5
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EDSPE"
  e.number = "545"
  e.section = "A"
  e.instructor_name = "Roxanne Hudson"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 16
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 13, 87], :median=>4.92}, :effectiveness=>{:scores=>[0, 0, 0, 0, 13, 87], :median=>4.92}, :content=>{:scores=>[0, 0, 0, 6, 19, 75], :median=>4.83}, :interest=>{:scores=>[0, 0, 0, 0, 19, 81], :median=>4.88}, :learned=>{:scores=>[0, 0, 6, 0, 19, 75], :median=>4.83}, :grading=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :whole=>{:scores=>[0, 0, 0, 6, 6, 88], :median=>4.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "AMATH"
  e.number = "403"
  e.section = "A"
  e.instructor_name = "Wim Van Horssen"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 19
  e.enrolled = 47
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 11, 37, 47], :median=>4.43}, :content=>{:scores=>[0, 5, 0, 16, 37, 42], :median=>4.29}, :interest=>{:scores=>[0, 0, 5, 16, 21, 58], :median=>4.64}, :learned=>{:scores=>[0, 0, 11, 5, 21, 63], :median=>4.71}, :whole=>{:scores=>[0, 5, 0, 16, 37, 42], :median=>4.29})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ATM S"
  e.number = "370"
  e.section = "A"
  e.instructor_name = "Clifford F Mass"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 7, 7, 60, 27], :median=>4.11}, :effectiveness=>{:scores=>[0, 0, 13, 20, 40, 27], :median=>3.92}, :content=>{:scores=>[0, 0, 7, 20, 47, 27], :median=>4.0}, :interest=>{:scores=>[0, 0, 7, 27, 33, 33], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 20, 33, 47], :median=>4.4}, :grading=>{:scores=>[0, 13, 7, 20, 40, 20], :median=>3.75}, :whole=>{:scores=>[0, 0, 0, 25, 44, 31], :median=>4.07})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SPORTS"
  e.number = "100"
  e.section = "A"
  e.instructor_name = "Laura Frank"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 19
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 26, 63], :median=>4.71}, :effectiveness=>{:scores=>[0, 0, 0, 21, 32, 47], :median=>4.42}, :content=>{:scores=>[0, 0, 0, 16, 53, 32], :median=>4.15}, :interest=>{:scores=>[0, 0, 0, 0, 32, 68], :median=>4.77}, :learned=>{:scores=>[0, 0, 0, 32, 37, 32], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 29, 29, 41], :median=>4.2}, :whole=>{:scores=>[0, 0, 0, 11, 53, 37], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "JAPAN"
  e.number = "211"
  e.section = "H"
  e.instructor_name = "Chi-Fa Pak"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 17
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 18, 47, 35], :median=>4.19}, :effectiveness=>{:scores=>[0, 0, 6, 18, 24, 53], :median=>4.56}, :content=>{:scores=>[0, 0, 6, 18, 47, 29], :median=>4.06}, :interest=>{:scores=>[0, 0, 12, 12, 25, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 6, 19, 25, 50], :median=>4.5}, :grading=>{:scores=>[6, 0, 19, 6, 25, 44], :median=>4.25}, :whole=>{:scores=>[0, 0, 6, 6, 53, 35], :median=>4.22})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "PHYS"
  e.number = "121"
  e.section = "A"
  e.instructor_name = "Matthew R Depies"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 46
  e.enrolled = 82
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 2, 4, 33, 61], :median=>4.68}, :effectiveness=>{:scores=>[0, 0, 4, 2, 41, 52], :median=>4.54}, :content=>{:scores=>[0, 0, 7, 20, 50, 24], :median=>3.98}, :interest=>{:scores=>[0, 0, 9, 0, 30, 61], :median=>4.68}, :learned=>{:scores=>[0, 2, 9, 11, 39, 39], :median=>4.22}, :grading=>{:scores=>[0, 4, 9, 26, 30, 30], :median=>3.86}, :whole=>{:scores=>[0, 0, 4, 15, 57, 24], :median=>4.04})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TESC"
  e.number = "120"
  e.section = ""
  e.instructor_name = "Erica Cline"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 30
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 30, 63], :median=>4.71}, :effectiveness=>{:scores=>[0, 0, 0, 7, 33, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 3, 13, 40, 43], :median=>4.33}, :interest=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 10, 17, 13, 60], :median=>4.67}, :grading=>{:scores=>[0, 0, 3, 17, 30, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 7, 17, 27, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TEDUC"
  e.number = "502"
  e.section = ""
  e.instructor_name = "Jose Rios"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 12, 81], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 0, 19, 81], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :interest=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :learned=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :grading=>{:scores=>[0, 0, 0, 6, 12, 81], :median=>4.88}, :whole=>{:scores=>[0, 0, 0, 12, 19, 69], :median=>4.77})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TIBCIN"
  e.number = "281"
  e.section = "AB"
  e.instructor_name = "Joe Sharkey"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 27
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 7, 4, 41, 48], :median=>4.45}, :effectiveness=>{:scores=>[0, 0, 4, 11, 41, 44], :median=>4.36}, :content=>{:scores=>[0, 0, 4, 4, 30, 63], :median=>4.71}, :interest=>{:scores=>[0, 0, 4, 11, 26, 59], :median=>4.66}, :learned=>{:scores=>[0, 4, 4, 4, 33, 56], :median=>4.6}, :grading=>{:scores=>[0, 0, 12, 27, 23, 38], :median=>4.0}, :whole=>{:scores=>[0, 0, 7, 7, 30, 56], :median=>4.6})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CEE"
  e.number = "498"
  e.section = "B"
  e.instructor_name = "Anne V Goodchild"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 3
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 67, 0], :median=>3.75}, :effectiveness=>{:scores=>[0, 0, 0, 33, 67, 0], :median=>3.75}, :content=>{:scores=>[0, 0, 33, 33, 33, 0], :median=>3.0}, :interest=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :learned=>{:scores=>[0, 0, 33, 33, 0, 33], :median=>3.0}, :grading=>{:scores=>[0, 0, 0, 67, 0, 33], :median=>3.25}, :whole=>{:scores=>[0, 0, 0, 67, 33, 0], :median=>3.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "STAT"
  e.number = "311"
  e.section = "A"
  e.instructor_name = "Tamre Cardoso"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 33
  e.enrolled = 59
  e.scores = Scores.new(:contribution=>{:scores=>[0, 6, 6, 36, 33, 18], :median=>3.55}, :effectiveness=>{:scores=>[0, 6, 6, 44, 25, 19], :median=>3.36}, :content=>{:scores=>[0, 0, 12, 58, 18, 12], :median=>3.16}, :interest=>{:scores=>[0, 9, 9, 30, 42, 9], :median=>3.54}, :learned=>{:scores=>[0, 6, 18, 36, 21, 18], :median=>3.21}, :grading=>{:scores=>[0, 6, 21, 30, 21, 21], :median=>3.25}, :whole=>{:scores=>[0, 6, 3, 58, 24, 9], :median=>3.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FRENCH"
  e.number = "202"
  e.section = "D"
  e.instructor_name = "Yuqiu Meng"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 23
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 26, 65], :median=>4.73}, :effectiveness=>{:scores=>[0, 0, 4, 9, 22, 65], :median=>4.73}, :content=>{:scores=>[0, 0, 0, 22, 39, 39], :median=>4.22}, :interest=>{:scores=>[0, 0, 0, 4, 13, 83], :median=>4.89}, :learned=>{:scores=>[0, 0, 9, 4, 52, 35], :median=>4.21}, :grading=>{:scores=>[0, 0, 4, 0, 26, 70], :median=>4.78}, :whole=>{:scores=>[0, 0, 0, 13, 39, 48], :median=>4.44})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CLAS"
  e.number = "101"
  e.section = "E"
  e.instructor_name = "Naomi E Campa"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 20
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 15, 35, 45], :median=>4.36}, :content=>{:scores=>[0, 0, 15, 30, 40, 15], :median=>3.63}, :interest=>{:scores=>[0, 0, 5, 20, 35, 40], :median=>4.21}, :learned=>{:scores=>[0, 0, 5, 37, 37, 21], :median=>3.71}, :whole=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "PHIL"
  e.number = "338"
  e.section = "A"
  e.instructor_name = "William J Talbott"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 29, 65], :median=>4.73}, :effectiveness=>{:scores=>[0, 0, 0, 12, 35, 53], :median=>4.56}, :content=>{:scores=>[0, 0, 0, 18, 29, 53], :median=>4.56}, :interest=>{:scores=>[0, 0, 0, 6, 24, 71], :median=>4.79}, :learned=>{:scores=>[0, 0, 6, 6, 47, 41], :median=>4.31}, :grading=>{:scores=>[0, 0, 0, 12, 47, 41], :median=>4.31}, :whole=>{:scores=>[0, 0, 0, 12, 35, 53], :median=>4.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ECON"
  e.number = "584"
  e.section = "A"
  e.instructor_name = "Chang Jin Kim"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 46, 54], :median=>4.57}, :effectiveness=>{:scores=>[0, 0, 8, 0, 46, 46], :median=>4.42}, :content=>{:scores=>[0, 0, 0, 0, 54, 46], :median=>4.43}, :interest=>{:scores=>[0, 0, 0, 8, 42, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 8, 33, 58], :median=>4.64}, :grading=>{:scores=>[0, 8, 8, 17, 42, 25], :median=>3.9}, :whole=>{:scores=>[0, 0, 0, 8, 46, 46], :median=>4.42})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "NURS"
  e.number = "527"
  e.section = "A"
  e.instructor_name = "Carol Boston-Fleischhauer"
  e.course_type = "Form I: Distance Learning"
  e.surveyed = 11
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 27, 45, 27], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 9, 55, 36], :median=>4.25}, :grading=>{:scores=>[0, 0, 11, 11, 44, 33], :median=>4.13}, :whole=>{:scores=>[0, 0, 0, 18, 55, 27], :median=>4.08})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TCXUS"
  e.number = "385"
  e.section = "A"
  e.instructor_name = "Deirdre Raynor"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 33
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 21, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 3, 9, 24, 64], :median=>4.71}, :content=>{:scores=>[0, 0, 0, 9, 30, 61], :median=>4.68}, :interest=>{:scores=>[0, 0, 3, 6, 45, 45], :median=>4.4}, :learned=>{:scores=>[0, 0, 0, 12, 27, 61], :median=>4.68}, :grading=>{:scores=>[0, 0, 6, 16, 25, 53], :median=>4.56}, :whole=>{:scores=>[0, 0, 0, 15, 27, 58], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SOC WL"
  e.number = "559"
  e.section = "A"
  e.instructor_name = "Jean Kruzichj"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 6
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 33, 17, 17, 33], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 33, 17, 17, 33], :median=>3.5}, :content=>{:scores=>[17, 0, 17, 17, 17, 33], :median=>3.5}, :interest=>{:scores=>[0, 0, 17, 17, 17, 50], :median=>4.5}, :learned=>{:scores=>[17, 0, 17, 17, 17, 33], :median=>3.5}, :grading=>{:scores=>[0, 0, 50, 0, 0, 50], :median=>3.5}, :whole=>{:scores=>[0, 17, 17, 17, 17, 33], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "I S"
  e.number = "460"
  e.section = "B"
  e.instructor_name = "Xianjun Geng"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 13
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 15, 77], :median=>4.85}, :effectiveness=>{:scores=>[0, 0, 0, 8, 23, 69], :median=>4.78}, :content=>{:scores=>[0, 0, 0, 8, 38, 54], :median=>4.57}, :interest=>{:scores=>[0, 0, 0, 8, 31, 62], :median=>4.69}, :learned=>{:scores=>[0, 0, 0, 15, 23, 62], :median=>4.69}, :grading=>{:scores=>[0, 0, 0, 8, 15, 77], :median=>4.85}, :whole=>{:scores=>[0, 0, 0, 8, 38, 54], :median=>4.57})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TCSS"
  e.number = "321"
  e.section = "B"
  e.instructor_name = "Peter Horak"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 25
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 8, 8, 44, 32, 8], :median=>3.27}, :effectiveness=>{:scores=>[4, 4, 20, 44, 16, 12], :median=>3.0}, :content=>{:scores=>[0, 0, 20, 48, 24, 8], :median=>3.13}, :interest=>{:scores=>[4, 12, 16, 24, 16, 28], :median=>3.25}, :learned=>{:scores=>[0, 9, 17, 43, 17, 13], :median=>3.05}, :grading=>{:scores=>[0, 16, 20, 36, 20, 8], :median=>2.89}, :whole=>{:scores=>[0, 4, 28, 32, 24, 12], :median=>3.06})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "DANCE"
  e.number = "490"
  e.section = "A"
  e.instructor_name = "Rhonda M Cinotto"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 8
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :content=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :interest=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :learned=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :grading=>{:scores=>[0, 0, 0, 12, 12, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SOC"
  e.number = "497"
  e.section = "A"
  e.instructor_name = "Stewart E Tolnay"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 7
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 0, 86], :median=>4.92}, :effectiveness=>{:scores=>[0, 0, 0, 14, 0, 86], :median=>4.92}, :content=>{:scores=>[0, 0, 0, 0, 57, 43], :median=>4.38}, :interest=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :learned=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33}, :grading=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 0, 57, 43], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "FIN"
  e.number = "350"
  e.section = "C"
  e.instructor_name = "Yen-Cheng Chang"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 17
  e.enrolled = 27
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 18, 18, 29, 35], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 24, 18, 47, 12], :median=>3.69}, :content=>{:scores=>[0, 0, 6, 29, 41, 24], :median=>3.86}, :interest=>{:scores=>[0, 12, 6, 19, 31, 31], :median=>3.9}, :learned=>{:scores=>[0, 0, 6, 35, 29, 29], :median=>3.8}, :grading=>{:scores=>[0, 6, 6, 18, 41, 29], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 35, 47, 18], :median=>3.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TGH"
  e.number = "302"
  e.section = ""
  e.instructor_name = "David Morris"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 14
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 7, 29, 36, 29], :median=>3.9}, :effectiveness=>{:scores=>[0, 0, 14, 43, 14, 29], :median=>3.33}, :content=>{:scores=>[0, 0, 0, 21, 50, 29], :median=>4.07}, :interest=>{:scores=>[0, 0, 8, 15, 38, 38], :median=>4.2}, :learned=>{:scores=>[0, 7, 7, 21, 29, 36], :median=>4.0}, :grading=>{:scores=>[0, 0, 14, 43, 21, 21], :median=>3.33}, :whole=>{:scores=>[0, 0, 0, 43, 36, 21], :median=>3.7})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "B CMU"
  e.number = "301"
  e.section = "E"
  e.instructor_name = "David L Buckner"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 31
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 6, 23, 68], :median=>4.76}, :effectiveness=>{:scores=>[0, 0, 3, 10, 16, 71], :median=>4.8}, :content=>{:scores=>[0, 0, 3, 13, 23, 61], :median=>4.68}, :interest=>{:scores=>[0, 3, 0, 6, 32, 58], :median=>4.64}, :learned=>{:scores=>[0, 0, 3, 16, 26, 55], :median=>4.59}, :grading=>{:scores=>[0, 3, 13, 10, 23, 52], :median=>4.53}, :whole=>{:scores=>[0, 0, 0, 13, 23, 65], :median=>4.73})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CHID"
  e.number = "250"
  e.section = "A"
  e.instructor_name = "Rahul K Gairola"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :effectiveness=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :content=>{:scores=>[0, 0, 0, 12, 12, 75], :median=>4.83}, :interest=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 12, 12, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CFR"
  e.number = "521"
  e.section = "C"
  e.instructor_name = "Jerry F Franklin"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 3
  e.enrolled = 38
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 33, 0, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 67, 33, 0], :median=>3.25}, :whole=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SOC WF"
  e.number = "513"
  e.section = "A"
  e.instructor_name = "Teresa Jones"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 25, 69], :median=>4.77}, :effectiveness=>{:scores=>[0, 0, 0, 6, 24, 71], :median=>4.79}, :content=>{:scores=>[0, 0, 0, 19, 44, 38], :median=>4.21}, :interest=>{:scores=>[0, 0, 0, 6, 35, 59], :median=>4.65}, :learned=>{:scores=>[0, 0, 0, 12, 38, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 7, 14, 29, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 6, 56, 38], :median=>4.28})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "EDPSY"
  e.number = "572"
  e.section = "A"
  e.instructor_name = "Ronald Cunningham"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 75, 12, 0], :median=>3.0}, :effectiveness=>{:scores=>[0, 0, 50, 25, 25, 0], :median=>2.5}, :content=>{:scores=>[0, 25, 25, 38, 12, 0], :median=>2.5}, :interest=>{:scores=>[0, 0, 0, 12, 88, 0], :median=>3.93}, :learned=>{:scores=>[0, 14, 43, 29, 14, 0], :median=>2.33}, :grading=>{:scores=>[0, 0, 50, 38, 12, 0], :median=>2.5}, :whole=>{:scores=>[0, 12, 25, 38, 25, 0], :median=>2.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FRENCH"
  e.number = "102"
  e.section = "B"
  e.instructor_name = "Jessica Kamin"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 19
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 26, 74], :median=>4.82}, :effectiveness=>{:scores=>[0, 0, 0, 0, 21, 79], :median=>4.87}, :content=>{:scores=>[0, 0, 0, 0, 53, 47], :median=>4.45}, :interest=>{:scores=>[0, 0, 0, 0, 32, 68], :median=>4.77}, :learned=>{:scores=>[0, 0, 0, 5, 26, 68], :median=>4.77}, :grading=>{:scores=>[0, 0, 0, 0, 32, 68], :median=>4.77}, :whole=>{:scores=>[0, 0, 0, 0, 37, 63], :median=>4.71})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CHIN"
  e.number = "213"
  e.section = "B"
  e.instructor_name = "Yu Qing Cao"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 15
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 13, 80], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 7, 13, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 0, 47, 53], :median=>4.56}, :whole=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.82})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ESRM"
  e.number = "435"
  e.section = "A"
  e.instructor_name = "Robert I Gara"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 19, 81], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 0, 31, 69], :median=>4.77}, :content=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 0, 44, 56], :median=>4.61}, :learned=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :grading=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17}, :whole=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "GERMAN"
  e.number = "101"
  e.section = "F"
  e.instructor_name = "Thomas R Bell"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 12
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :content=>{:scores=>[0, 0, 0, 0, 42, 58], :median=>4.64}, :interest=>{:scores=>[0, 0, 0, 0, 8, 92], :median=>4.95}, :learned=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :grading=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "T C"
  e.number = "333"
  e.section = "B"
  e.instructor_name = "Justin M McDavid"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 23
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 9, 4, 26, 52, 9], :median=>3.71}, :content=>{:scores=>[0, 13, 13, 22, 48, 4], :median=>3.55}, :interest=>{:scores=>[5, 0, 18, 9, 36, 32], :median=>4.0}, :learned=>{:scores=>[5, 18, 5, 36, 23, 14], :median=>3.13}, :whole=>{:scores=>[0, 9, 17, 43, 30, 0], :median=>3.05})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPAN"
  e.number = "203"
  e.section = "D"
  e.instructor_name = "M A Amezcua-Rodriguez"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 18
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 47, 53], :median=>4.56}, :effectiveness=>{:scores=>[0, 0, 0, 17, 44, 39], :median=>4.25}, :content=>{:scores=>[0, 0, 6, 22, 39, 33], :median=>4.07}, :interest=>{:scores=>[0, 0, 0, 11, 22, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 17, 39, 44], :median=>4.36}, :grading=>{:scores=>[0, 0, 0, 28, 28, 44], :median=>4.3}, :whole=>{:scores=>[0, 0, 0, 11, 44, 44], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "NURS"
  e.number = "309"
  e.section = "A"
  e.instructor_name = "Vicky Hertig"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 71
  e.enrolled = 96
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 6, 94], :median=>4.97}, :effectiveness=>{:scores=>[0, 0, 0, 3, 11, 86], :median=>4.92}, :content=>{:scores=>[0, 0, 0, 1, 31, 68], :median=>4.76}, :interest=>{:scores=>[0, 0, 0, 0, 7, 93], :median=>4.96}, :learned=>{:scores=>[0, 0, 0, 4, 24, 72], :median=>4.8}, :grading=>{:scores=>[0, 0, 1, 3, 30, 66], :median=>4.74}, :whole=>{:scores=>[0, 0, 0, 0, 21, 79], :median=>4.87})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "IMT"
  e.number = "580"
  e.section = "B"
  e.instructor_name = "Benjamin T Jackson"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 24
  e.enrolled = 27
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 12, 42, 42], :median=>4.3}, :effectiveness=>{:scores=>[0, 0, 9, 26, 30, 35], :median=>4.0}, :content=>{:scores=>[0, 0, 4, 17, 54, 25], :median=>4.04}, :whole=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENV H"
  e.number = "570"
  e.section = "A"
  e.instructor_name = "Harvey Checkoway"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 21
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 19, 48, 33], :median=>4.15}, :effectiveness=>{:scores=>[0, 0, 0, 25, 45, 30], :median=>4.06}, :content=>{:scores=>[0, 0, 5, 33, 33, 29], :median=>3.86}, :interest=>{:scores=>[0, 0, 0, 43, 29, 29], :median=>3.75}, :learned=>{:scores=>[0, 0, 14, 24, 43, 19], :median=>3.78}, :grading=>{:scores=>[0, 0, 0, 43, 33, 24], :median=>3.71}, :whole=>{:scores=>[0, 0, 5, 33, 38, 24], :median=>3.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MSE"
  e.number = "563"
  e.section = "A"
  e.instructor_name = "Alex Turner"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 5
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 20, 20, 20, 40], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 20, 0, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BIOL"
  e.number = "401"
  e.section = "A"
  e.instructor_name = "Jennifer L Nemhauser"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 32
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 3, 26, 35, 35], :median=>4.09}, :content=>{:scores=>[0, 0, 3, 39, 35, 23], :median=>3.73}, :interest=>{:scores=>[0, 0, 3, 23, 37, 37], :median=>4.14}, :learned=>{:scores=>[0, 0, 13, 27, 37, 23], :median=>3.77}, :grading=>{:scores=>[0, 0, 7, 38, 31, 24], :median=>3.67}, :whole=>{:scores=>[0, 0, 3, 26, 48, 23], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "PHYS"
  e.number = "121"
  e.section = "A"
  e.instructor_name = "Vitaly Efimov"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 123
  e.enrolled = 165
  e.scores = Scores.new(:contribution=>{:scores=>[0, 1, 4, 27, 41, 27], :median=>3.94}, :effectiveness=>{:scores=>[0, 1, 6, 30, 43, 21], :median=>3.83}, :content=>{:scores=>[1, 2, 10, 40, 41, 7], :median=>3.45}, :interest=>{:scores=>[2, 2, 7, 31, 41, 17], :median=>3.69}, :learned=>{:scores=>[2, 5, 16, 27, 37, 13], :median=>3.51}, :grading=>{:scores=>[2, 7, 19, 44, 20, 8], :median=>3.0}, :whole=>{:scores=>[1, 3, 9, 40, 40, 7], :median=>3.43})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "OCEAN"
  e.number = "220"
  e.section = "A"
  e.instructor_name = "Mark J Warner"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 7
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :effectiveness=>{:scores=>[0, 0, 0, 0, 57, 43], :median=>4.38}, :content=>{:scores=>[0, 0, 0, 29, 43, 29], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EDTEP"
  e.number = "573"
  e.section = "B"
  e.instructor_name = "Johnnie H McKinley"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 29
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[52, 14, 31, 0, 3, 0], :median=>0.47}, :effectiveness=>{:scores=>[52, 24, 24, 0, 0, 0], :median=>0.47}, :content=>{:scores=>[7, 21, 28, 34, 7, 3], :median=>2.31}, :interest=>{:scores=>[26, 15, 15, 19, 7, 19], :median=>2.13}, :learned=>{:scores=>[33, 37, 11, 11, 4, 4], :median=>0.95}, :grading=>{:scores=>[24, 21, 17, 21, 0, 17], :median=>1.8}, :whole=>{:scores=>[48, 21, 21, 10, 0, 0], :median=>0.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "POL S"
  e.number = "313"
  e.section = "A"
  e.instructor_name = "Emily Adair Neff-Sharum"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 15, 31, 54], :median=>4.57}, :effectiveness=>{:scores=>[0, 0, 8, 8, 38, 46], :median=>4.4}, :content=>{:scores=>[0, 0, 8, 38, 23, 31], :median=>3.67}, :interest=>{:scores=>[0, 0, 0, 0, 46, 54], :median=>4.57}, :learned=>{:scores=>[0, 0, 0, 15, 46, 38], :median=>4.25}, :grading=>{:scores=>[0, 0, 8, 8, 46, 38], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 46, 23, 31], :median=>3.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TSOCW"
  e.number = "503"
  e.section = "B"
  e.instructor_name = "Jerry Finn"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 19
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 11, 79], :median=>4.87}, :effectiveness=>{:scores=>[0, 0, 0, 11, 11, 79], :median=>4.87}, :content=>{:scores=>[0, 0, 0, 11, 37, 53], :median=>4.55}, :interest=>{:scores=>[0, 0, 0, 5, 21, 74], :median=>4.82}, :learned=>{:scores=>[0, 0, 0, 11, 32, 58], :median=>4.64}, :grading=>{:scores=>[0, 0, 0, 11, 32, 58], :median=>4.64}, :whole=>{:scores=>[0, 0, 0, 11, 32, 58], :median=>4.64})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "GERMAN"
  e.number = "537"
  e.section = "A"
  e.instructor_name = "Jane Brown"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 12
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :content=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :interest=>{:scores=>[0, 0, 0, 8, 33, 58], :median=>4.64}, :learned=>{:scores=>[0, 0, 0, 0, 42, 58], :median=>4.64}, :grading=>{:scores=>[0, 0, 0, 18, 27, 55], :median=>4.58}, :whole=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "RUSS"
  e.number = "101"
  e.section = "A"
  e.instructor_name = "Timothy J Wellman"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 9
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 22, 56, 22], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 22, 0, 56, 22], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 22, 67, 11], :median=>3.92}, :interest=>{:scores=>[0, 0, 0, 11, 11, 78], :median=>4.86}, :learned=>{:scores=>[0, 0, 0, 22, 33, 44], :median=>4.33}, :grading=>{:scores=>[0, 0, 0, 22, 56, 22], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 33, 56, 11], :median=>3.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "GTTL"
  e.number = "599"
  e.section = "A"
  e.instructor_name = "Greg Shelton"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 4
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 25, 0, 25, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 25, 75, 0], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ARCH"
  e.number = "415"
  e.section = "A"
  e.instructor_name = "Nan Ching Tai"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 15
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 7, 0, 47, 47], :median=>4.43}, :effectiveness=>{:scores=>[0, 0, 7, 7, 13, 73], :median=>4.82}, :content=>{:scores=>[0, 0, 0, 7, 20, 73], :median=>4.82}, :interest=>{:scores=>[0, 0, 7, 0, 21, 71], :median=>4.8}, :learned=>{:scores=>[0, 0, 7, 0, 40, 53], :median=>4.56}, :grading=>{:scores=>[0, 0, 7, 7, 36, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 7, 0, 27, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "M E"
  e.number = "498"
  e.section = "H"
  e.instructor_name = "Jaehyun Chung"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 8, 42, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 8, 58, 33], :median=>4.21}, :interest=>{:scores=>[0, 0, 0, 8, 42, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 8, 0, 50, 42], :median=>4.33}, :grading=>{:scores=>[0, 0, 8, 0, 50, 42], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 8, 58, 33], :median=>4.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ACCTG"
  e.number = "511"
  e.section = "A"
  e.instructor_name = "Shivaram Rajgopal"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :effectiveness=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :content=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :interest=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :learned=>{:scores=>[0, 0, 0, 14, 14, 71], :median=>4.8}, :grading=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "HSERV"
  e.number = "587"
  e.section = "A"
  e.instructor_name = "Carolyn A Watts"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 15, 50, 30], :median=>4.1}, :effectiveness=>{:scores=>[0, 0, 15, 30, 35, 20], :median=>3.64}, :content=>{:scores=>[0, 0, 15, 20, 35, 30], :median=>3.93}, :interest=>{:scores=>[0, 0, 5, 20, 30, 45], :median=>4.33}, :learned=>{:scores=>[0, 0, 10, 35, 25, 30], :median=>3.7}, :grading=>{:scores=>[5, 5, 15, 5, 40, 30], :median=>4.0}, :whole=>{:scores=>[0, 0, 10, 25, 40, 25], :median=>3.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CHIN"
  e.number = "112"
  e.section = "B"
  e.instructor_name = "Yu Qing Cao"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 15
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 13, 80], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 13, 20, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 0, 53, 47], :median=>4.44}, :whole=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "LING"
  e.number = "453"
  e.section = "A"
  e.instructor_name = "Richard A Wright"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 5
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 20, 0, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :interest=>{:scores=>[0, 0, 20, 0, 0, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 40, 60, 0], :median=>3.67}, :whole=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "COM"
  e.number = "351"
  e.section = "C"
  e.instructor_name = "Ted M Coopman"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 10, 5, 15, 25, 45], :median=>4.3}, :effectiveness=>{:scores=>[0, 15, 5, 20, 25, 35], :median=>3.9}, :content=>{:scores=>[0, 0, 5, 30, 45, 20], :median=>3.83}, :interest=>{:scores=>[0, 0, 5, 20, 20, 55], :median=>4.59}, :learned=>{:scores=>[0, 0, 15, 35, 15, 35], :median=>3.5}, :grading=>{:scores=>[5, 0, 10, 20, 35, 30], :median=>3.93}, :whole=>{:scores=>[0, 0, 10, 25, 40, 25], :median=>3.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "HIST"
  e.number = "312"
  e.section = "AC"
  e.instructor_name = "Brian Schefke"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 11
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 18, 45, 36], :median=>4.2}, :effectiveness=>{:scores=>[0, 0, 0, 18, 45, 36], :median=>4.2}, :content=>{:scores=>[0, 0, 0, 36, 36, 27], :median=>3.88}, :interest=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :learned=>{:scores=>[0, 0, 10, 10, 70, 10], :median=>3.93}, :grading=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 18, 55, 27], :median=>4.08})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SIS"
  e.number = "401"
  e.section = "A"
  e.instructor_name = "Christine Ingebritsen"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 81
  e.enrolled = 105
  e.scores = Scores.new(:contribution=>{:scores=>[5, 22, 15, 22, 22, 14], :median=>2.85}, :effectiveness=>{:scores=>[5, 13, 16, 24, 27, 15], :median=>3.16}, :content=>{:scores=>[1, 18, 19, 34, 19, 10], :median=>2.87}, :interest=>{:scores=>[7, 7, 20, 20, 25, 22], :median=>3.37}, :learned=>{:scores=>[4, 19, 11, 25, 30, 12], :median=>3.18}, :grading=>{:scores=>[4, 5, 25, 28, 24, 13], :median=>3.05}, :whole=>{:scores=>[2, 19, 14, 30, 22, 14], :median=>3.02})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FRENCH"
  e.number = "203"
  e.section = "A"
  e.instructor_name = "Delphine Gras"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 21
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 24, 62], :median=>4.69}, :effectiveness=>{:scores=>[0, 0, 0, 19, 24, 57], :median=>4.63}, :content=>{:scores=>[0, 5, 0, 14, 33, 48], :median=>4.43}, :interest=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :learned=>{:scores=>[0, 5, 5, 14, 14, 62], :median=>4.69}, :grading=>{:scores=>[0, 0, 5, 29, 19, 48], :median=>4.38}, :whole=>{:scores=>[0, 0, 5, 14, 33, 48], :median=>4.43})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "URBDP"
  e.number = "552"
  e.section = "A"
  e.instructor_name = "James R Delisle"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 25
  e.enrolled = 37
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 4, 25, 42, 25], :median=>3.9}, :effectiveness=>{:scores=>[0, 20, 20, 12, 36, 12], :median=>3.33}, :content=>{:scores=>[0, 4, 8, 16, 40, 32], :median=>4.05}, :whole=>{:scores=>[0, 8, 8, 28, 36, 20], :median=>3.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSIC"
  e.number = "491"
  e.section = "A"
  e.instructor_name = "Joel Durand"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 1
  e.enrolled = 1
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "A A"
  e.number = "210"
  e.section = "A"
  e.instructor_name = "Carl Knowlen"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 91
  e.enrolled = 146
  e.scores = Scores.new(:contribution=>{:scores=>[1, 0, 10, 29, 40, 20], :median=>3.75}, :effectiveness=>{:scores=>[1, 2, 12, 24, 45, 15], :median=>3.73}, :content=>{:scores=>[0, 0, 9, 39, 42, 10], :median=>3.55}, :interest=>{:scores=>[0, 3, 9, 33, 38, 17], :median=>3.62}, :learned=>{:scores=>[0, 1, 10, 26, 43, 20], :median=>3.81}, :grading=>{:scores=>[0, 2, 12, 29, 40, 16], :median=>3.65}, :whole=>{:scores=>[0, 0, 9, 38, 43, 10], :median=>3.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "BIS"
  e.number = "383"
  e.section = ""
  e.instructor_name = "Deborah Caplow"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 27, 9, 9, 27, 27], :median=>3.67}, :effectiveness=>{:scores=>[8, 15, 8, 15, 31, 23], :median=>3.63}, :content=>{:scores=>[0, 15, 15, 8, 38, 23], :median=>3.8}, :interest=>{:scores=>[15, 15, 0, 8, 23, 38], :median=>4.0}, :learned=>{:scores=>[23, 8, 0, 15, 31, 23], :median=>3.63}, :grading=>{:scores=>[15, 8, 8, 31, 15, 23], :median=>3.13}, :whole=>{:scores=>[8, 8, 23, 8, 31, 23], :median=>3.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "H A&S"
  e.number = "350"
  e.section = "D"
  e.instructor_name = "Mark V Calogero"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 6
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 17, 33, 50, 0], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 50, 33, 17, 0], :median=>2.5}, :content=>{:scores=>[0, 0, 33, 67, 0, 0], :median=>2.75}, :interest=>{:scores=>[0, 0, 17, 0, 50, 33], :median=>4.17}, :learned=>{:scores=>[0, 17, 17, 50, 0, 17], :median=>2.83}, :grading=>{:scores=>[0, 0, 17, 17, 50, 17], :median=>3.83}, :whole=>{:scores=>[0, 0, 17, 83, 0, 0], :median=>2.9})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ARCH"
  e.number = "418"
  e.section = "A"
  e.instructor_name = "Ronald J Kasprisin"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 14
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 36, 57], :median=>4.63}, :effectiveness=>{:scores=>[0, 0, 0, 21, 21, 57], :median=>4.63}, :content=>{:scores=>[0, 0, 0, 21, 21, 57], :median=>4.63}, :interest=>{:scores=>[0, 0, 0, 0, 36, 64], :median=>4.72}, :learned=>{:scores=>[0, 0, 7, 14, 29, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :whole=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BEDUC"
  e.number = "406"
  e.section = "A"
  e.instructor_name = "Jean Eisele"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 21
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 10, 5, 5, 38, 43], :median=>4.31}, :effectiveness=>{:scores=>[0, 10, 5, 5, 43, 38], :median=>4.22}, :content=>{:scores=>[0, 5, 10, 14, 43, 29], :median=>4.0}, :interest=>{:scores=>[0, 0, 5, 5, 26, 63], :median=>4.71}, :learned=>{:scores=>[5, 5, 0, 24, 19, 48], :median=>4.38}, :grading=>{:scores=>[0, 5, 10, 5, 29, 52], :median=>4.55}, :whole=>{:scores=>[0, 5, 10, 14, 43, 29], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "C LIT"
  e.number = "432"
  e.section = "A"
  e.instructor_name = "Jose Francisco Benitez"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 9
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 0, 89], :median=>4.94}, :effectiveness=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 11, 0, 22, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BCUSP"
  e.number = "188"
  e.section = ""
  e.instructor_name = "Steve Collins"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 10
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 30, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 30, 40, 30], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 30, 50, 20], :median=>3.9}, :interest=>{:scores=>[0, 0, 0, 30, 30, 40], :median=>4.17}, :learned=>{:scores=>[0, 0, 0, 40, 30, 30], :median=>3.83}, :grading=>{:scores=>[0, 0, 0, 40, 50, 10], :median=>3.7}, :whole=>{:scores=>[0, 0, 0, 30, 60, 10], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PSYCH"
  e.number = "531"
  e.section = "A"
  e.instructor_name = "Liliana J Lengua"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 5
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :interest=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 0, 80, 20], :median=>4.13}, :whole=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CSE"
  e.number = "142"
  e.section = "A"
  e.instructor_name = "Martin Stepp"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 70
  e.enrolled = 249
  e.scores = Scores.new(:contribution=>{:scores=>[0, 1, 1, 4, 29, 64], :median=>4.72}, :effectiveness=>{:scores=>[0, 1, 1, 10, 29, 57], :median=>4.63}, :content=>{:scores=>[0, 1, 1, 17, 37, 43], :median=>4.31}, :interest=>{:scores=>[0, 0, 4, 13, 41, 41], :median=>4.29}, :learned=>{:scores=>[0, 1, 1, 16, 29, 52], :median=>4.54}, :grading=>{:scores=>[1, 1, 7, 21, 34, 35], :median=>4.07}, :whole=>{:scores=>[0, 1, 1, 17, 34, 46], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "B A"
  e.number = "470"
  e.section = "B"
  e.instructor_name = "Helen D Adams"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 32
  e.enrolled = 38
  e.scores = Scores.new(:contribution=>{:scores=>[0, 3, 19, 22, 22, 34], :median=>3.79}, :effectiveness=>{:scores=>[3, 12, 12, 19, 28, 25], :median=>3.61}, :content=>{:scores=>[0, 0, 12, 38, 34, 16], :median=>3.5}, :interest=>{:scores=>[0, 9, 6, 16, 28, 41], :median=>4.17}, :learned=>{:scores=>[3, 3, 9, 28, 41, 16], :median=>3.65}, :grading=>{:scores=>[3, 12, 22, 19, 22, 22], :median=>3.17}, :whole=>{:scores=>[0, 6, 16, 34, 31, 12], :median=>3.32})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TCSIG"
  e.number = "201"
  e.section = ""
  e.instructor_name = "Geoff Kushnick"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 15
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 7, 7, 27, 33, 27], :median=>3.8}, :effectiveness=>{:scores=>[0, 13, 27, 7, 40, 13], :median=>3.58}, :content=>{:scores=>[0, 7, 7, 47, 33, 7], :median=>3.29}, :interest=>{:scores=>[0, 20, 7, 27, 13, 33], :median=>3.38}, :learned=>{:scores=>[0, 7, 20, 20, 33, 20], :median=>3.6}, :grading=>{:scores=>[20, 20, 13, 7, 20, 20], :median=>2.25}, :whole=>{:scores=>[0, 0, 33, 27, 27, 13], :median=>3.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "197"
  e.section = "H"
  e.instructor_name = "Ted S Wayland"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 18
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 24, 65], :median=>4.73}, :effectiveness=>{:scores=>[0, 0, 0, 12, 35, 53], :median=>4.56}, :content=>{:scores=>[0, 0, 0, 18, 41, 41], :median=>4.29}, :interest=>{:scores=>[0, 0, 0, 12, 38, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 13, 40, 47], :median=>4.42}, :grading=>{:scores=>[0, 0, 0, 25, 19, 56], :median=>4.61}, :whole=>{:scores=>[0, 0, 0, 11, 44, 44], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "L ARCH"
  e.number = "341"
  e.section = "A"
  e.instructor_name = "Karen Kennedy"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 26
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 20, 40, 32, 8], :median=>3.25}, :content=>{:scores=>[0, 0, 0, 17, 29, 54], :median=>4.58}, :interest=>{:scores=>[0, 0, 4, 39, 30, 26], :median=>3.71}, :learned=>{:scores=>[0, 0, 0, 30, 43, 26], :median=>3.95}, :whole=>{:scores=>[0, 0, 0, 12, 42, 46], :median=>4.4})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ECON"
  e.number = "201"
  e.section = "C"
  e.instructor_name = "Kathlyn E Lucia"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 34
  e.enrolled = 51
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 3, 21, 76], :median=>4.84}, :effectiveness=>{:scores=>[0, 0, 3, 12, 21, 65], :median=>4.73}, :content=>{:scores=>[0, 0, 0, 32, 47, 21], :median=>3.88}, :interest=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.69}, :learned=>{:scores=>[0, 0, 3, 15, 53, 29], :median=>4.11}, :grading=>{:scores=>[0, 0, 9, 6, 44, 41], :median=>4.3}, :whole=>{:scores=>[0, 0, 0, 26, 53, 21], :median=>3.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "QERM"
  e.number = "550"
  e.section = "A"
  e.instructor_name = "E David Ford"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 6
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 33, 17, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 33, 17, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 17, 0, 33, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "E E"
  e.number = "455"
  e.section = "A"
  e.instructor_name = "Subrahmanyam S Venkata"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 19
  e.enrolled = 28
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 42, 21, 37], :median=>3.88}, :effectiveness=>{:scores=>[0, 0, 5, 37, 26, 32], :median=>3.8}, :content=>{:scores=>[0, 0, 5, 37, 37, 21], :median=>3.71}, :interest=>{:scores=>[0, 0, 5, 21, 26, 47], :median=>4.4}, :learned=>{:scores=>[0, 0, 5, 37, 26, 32], :median=>3.8}, :grading=>{:scores=>[0, 0, 0, 42, 32, 26], :median=>3.75}, :whole=>{:scores=>[0, 0, 0, 37, 37, 26], :median=>3.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "DRAMA"
  e.number = "252"
  e.section = "AF"
  e.instructor_name = "Aaron M Blakely"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 15
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 27, 27, 47], :median=>4.38}, :effectiveness=>{:scores=>[0, 0, 0, 21, 36, 43], :median=>4.3}, :content=>{:scores=>[0, 0, 0, 20, 47, 33], :median=>4.14}, :interest=>{:scores=>[0, 0, 7, 33, 33, 27], :median=>3.8}, :whole=>{:scores=>[0, 0, 0, 13, 53, 33], :median=>4.19})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "B A"
  e.number = "471"
  e.section = "B"
  e.instructor_name = "Mary Ann Odegaard"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 20
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 35, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 21, 26, 53], :median=>4.55}, :content=>{:scores=>[0, 0, 0, 21, 42, 37], :median=>4.19}, :interest=>{:scores=>[0, 0, 5, 11, 37, 47], :median=>4.43}, :learned=>{:scores=>[0, 0, 11, 21, 32, 37], :median=>4.08}, :grading=>{:scores=>[0, 0, 5, 11, 37, 47], :median=>4.43}, :whole=>{:scores=>[0, 0, 0, 15, 45, 40], :median=>4.28})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "M E"
  e.number = "495"
  e.section = "M"
  e.instructor_name = "Santosh Devasia"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33}, :effectiveness=>{:scores=>[0, 0, 0, 29, 14, 57], :median=>4.63}, :content=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33}, :interest=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :learned=>{:scores=>[0, 0, 0, 14, 14, 71], :median=>4.8}, :grading=>{:scores=>[0, 0, 0, 29, 14, 57], :median=>4.63}, :whole=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENVIR"
  e.number = "100"
  e.section = "AB"
  e.instructor_name = "Claire Beyer"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 20
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 0, 47, 47], :median=>4.44}, :effectiveness=>{:scores=>[0, 0, 0, 11, 37, 53], :median=>4.55}, :content=>{:scores=>[0, 0, 5, 16, 47, 32], :median=>4.11}, :interest=>{:scores=>[0, 0, 0, 21, 32, 47], :median=>4.42}, :learned=>{:scores=>[0, 0, 0, 21, 37, 42], :median=>4.29}, :grading=>{:scores=>[0, 0, 5, 0, 53, 42], :median=>4.35}, :whole=>{:scores=>[0, 0, 10, 10, 50, 30], :median=>4.1})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TEDUC"
  e.number = "511"
  e.section = ""
  e.instructor_name = "Matthew Weinstein"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 6
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 17, 33, 33, 17], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 17, 67, 0, 17], :median=>3.0}, :content=>{:scores=>[0, 0, 33, 17, 33, 17], :median=>3.5}, :interest=>{:scores=>[0, 0, 33, 33, 0, 33], :median=>3.0}, :learned=>{:scores=>[0, 0, 50, 17, 17, 17], :median=>2.5}, :grading=>{:scores=>[0, 0, 17, 33, 33, 17], :median=>3.5}, :whole=>{:scores=>[0, 0, 17, 50, 17, 17], :median=>3.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TESC"
  e.number = "442"
  e.section = ""
  e.instructor_name = "Bonnie Becker"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 44, 56], :median=>4.6}, :effectiveness=>{:scores=>[0, 0, 0, 11, 22, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 22, 33, 44], :median=>4.33}, :interest=>{:scores=>[0, 0, 0, 11, 11, 78], :median=>4.86}, :learned=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86}, :grading=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5}, :whole=>{:scores=>[0, 0, 0, 11, 56, 33], :median=>4.2})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "GERMAN"
  e.number = "201"
  e.section = "B"
  e.instructor_name = "Nicole Calian"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 12
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 17, 8, 75], :median=>4.83}, :content=>{:scores=>[0, 0, 8, 17, 25, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :learned=>{:scores=>[0, 0, 9, 18, 9, 64], :median=>4.71}, :grading=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.81}, :whole=>{:scores=>[0, 0, 0, 17, 25, 58], :median=>4.64})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FIN"
  e.number = "350"
  e.section = "C"
  e.instructor_name = "Adam Kolasinski"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 34
  e.enrolled = 48
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 12, 44, 38], :median=>4.23}, :effectiveness=>{:scores=>[0, 0, 9, 15, 47, 29], :median=>4.06}, :content=>{:scores=>[0, 0, 3, 21, 47, 29], :median=>4.06}, :interest=>{:scores=>[0, 0, 9, 15, 35, 41], :median=>4.25}, :learned=>{:scores=>[0, 0, 3, 24, 32, 41], :median=>4.23}, :grading=>{:scores=>[0, 0, 6, 18, 44, 32], :median=>4.1}, :whole=>{:scores=>[0, 0, 3, 18, 50, 29], :median=>4.09})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "M E"
  e.number = "495"
  e.section = "A"
  e.instructor_name = "Mark Ganter"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 0, 43, 57], :median=>4.63}, :content=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 0, 43, 57], :median=>4.63}, :learned=>{:scores=>[0, 0, 0, 0, 57, 43], :median=>4.38}, :grading=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SPAN"
  e.number = "101"
  e.section = "C"
  e.instructor_name = "Rinfo Wirkala"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 10
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 44, 33, 22], :median=>3.67}, :effectiveness=>{:scores=>[0, 0, 11, 44, 33, 11], :median=>3.38}, :content=>{:scores=>[0, 0, 11, 44, 33, 11], :median=>3.38}, :interest=>{:scores=>[0, 0, 11, 22, 22, 44], :median=>4.25}, :learned=>{:scores=>[0, 11, 0, 44, 33, 11], :median=>3.38}, :grading=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5}, :whole=>{:scores=>[0, 0, 22, 33, 33, 11], :median=>3.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPHSC"
  e.number = "552"
  e.section = "B"
  e.instructor_name = "Laura E Sargent"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 3
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPAN"
  e.number = "322"
  e.section = "AC"
  e.instructor_name = "I Raneda-Cuartero"
  e.course_type = "Form F: Quiz section"
  e.surveyed = 18
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 0, 28, 72], :median=>4.81}, :content=>{:scores=>[0, 0, 0, 11, 39, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 6, 44, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "NCLIN"
  e.number = "512"
  e.section = "E"
  e.instructor_name = "Martha Hoffman"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 8
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 14, 14, 29, 43], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33}, :content=>{:scores=>[0, 0, 14, 0, 71, 14], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17}, :learned=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 50, 12, 38], :median=>3.5}, :whole=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "A A"
  e.number = "462"
  e.section = "A"
  e.instructor_name = "Charles E Vaughan"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 34
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 45, 45], :median=>4.4}, :effectiveness=>{:scores=>[0, 0, 0, 27, 45, 27], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 18, 55, 27], :median=>4.08}, :interest=>{:scores=>[0, 0, 0, 36, 27, 36], :median=>4.0}, :learned=>{:scores=>[0, 0, 9, 18, 45, 27], :median=>4.0}, :grading=>{:scores=>[0, 0, 9, 45, 18, 27], :median=>3.4}, :whole=>{:scores=>[0, 0, 0, 27, 45, 27], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TQS"
  e.number = "110"
  e.section = "B"
  e.instructor_name = "Tamre Cardoso"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 10
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 20, 70], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 0, 20, 10, 70], :median=>4.79}, :content=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 0, 22, 22, 56], :median=>4.6}, :grading=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "T C"
  e.number = "401"
  e.section = "A"
  e.instructor_name = "Jan Spyridakis"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 6, 94], :median=>4.97}, :effectiveness=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :content=>{:scores=>[0, 0, 0, 12, 29, 59], :median=>4.65}, :interest=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :learned=>{:scores=>[0, 0, 0, 6, 24, 71], :median=>4.79}, :grading=>{:scores=>[0, 0, 0, 18, 24, 59], :median=>4.65}, :whole=>{:scores=>[0, 0, 0, 6, 24, 71], :median=>4.79})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "OPMGT"
  e.number = "301"
  e.section = "B"
  e.instructor_name = "Martha G Pilcher"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 29
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 25, 64], :median=>4.72}, :effectiveness=>{:scores=>[0, 0, 0, 21, 24, 55], :median=>4.59}, :content=>{:scores=>[0, 0, 3, 28, 34, 34], :median=>4.05}, :interest=>{:scores=>[0, 0, 0, 7, 21, 71], :median=>4.8}, :learned=>{:scores=>[0, 4, 0, 14, 36, 46], :median=>4.4}, :grading=>{:scores=>[0, 4, 4, 4, 43, 46], :median=>4.42}, :whole=>{:scores=>[0, 0, 7, 21, 45, 28], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PB AF"
  e.number = "599"
  e.section = "M"
  e.instructor_name = "Andrew Gordon"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.81}, :effectiveness=>{:scores=>[0, 0, 0, 9, 45, 45], :median=>4.4}, :content=>{:scores=>[0, 0, 0, 18, 45, 36], :median=>4.2}, :interest=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.81}, :learned=>{:scores=>[0, 0, 0, 9, 64, 27], :median=>4.14}, :grading=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "A S"
  e.number = "101"
  e.section = "C"
  e.instructor_name = "Allen Monroe"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 5
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :interest=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 40, 0, 60], :median=>4.67}, :grading=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :whole=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "NURS"
  e.number = "579"
  e.section = "A"
  e.instructor_name = "Noel J Chrisman"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 7
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :effectiveness=>{:scores=>[0, 0, 0, 14, 14, 71], :median=>4.8}, :content=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33}, :interest=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 14, 57, 29], :median=>4.13}, :grading=>{:scores=>[0, 0, 14, 0, 71, 14], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MATH"
  e.number = "145"
  e.section = "A"
  e.instructor_name = "Jennifer Taggart"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 11
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 10, 90], :median=>4.94}, :effectiveness=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :content=>{:scores=>[0, 0, 0, 27, 18, 55], :median=>4.58}, :interest=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.81}, :learned=>{:scores=>[0, 9, 0, 9, 9, 73], :median=>4.81}, :grading=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58}, :whole=>{:scores=>[0, 0, 0, 27, 9, 64], :median=>4.71})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "104"
  e.section = "G"
  e.instructor_name = "Pacharee Sudhinaraset"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 12
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 10, 0, 40, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 8, 42, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 17, 42, 42], :median=>4.3}, :grading=>{:scores=>[0, 0, 0, 17, 50, 33], :median=>4.17}, :whole=>{:scores=>[0, 0, 8, 33, 25, 33], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MGMT"
  e.number = "200"
  e.section = "D"
  e.instructor_name = "Hugh Judd"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 33
  e.enrolled = 42
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 21, 36, 42], :median=>4.29}, :effectiveness=>{:scores=>[0, 0, 3, 30, 39, 27], :median=>3.92}, :content=>{:scores=>[0, 0, 3, 30, 39, 27], :median=>3.92}, :interest=>{:scores=>[0, 0, 0, 21, 36, 42], :median=>4.29}, :learned=>{:scores=>[0, 0, 3, 24, 36, 36], :median=>4.13}, :grading=>{:scores=>[3, 12, 21, 21, 27, 15], :median=>3.14}, :whole=>{:scores=>[0, 0, 0, 27, 61, 12], :median=>3.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ARCH"
  e.number = "460"
  e.section = "A"
  e.instructor_name = "Louisa M Iarocci"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 10
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 30, 40, 30], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :grading=>{:scores=>[0, 0, 0, 60, 20, 20], :median=>3.33}, :whole=>{:scores=>[0, 0, 0, 20, 50, 30], :median=>4.1})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PSYCH"
  e.number = "317"
  e.section = "AB"
  e.instructor_name = "Adrianne L Stevens"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 19
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 17, 33, 44], :median=>4.33}, :effectiveness=>{:scores=>[0, 0, 17, 6, 44, 33], :median=>4.13}, :content=>{:scores=>[0, 0, 5, 26, 42, 26], :median=>3.94}, :interest=>{:scores=>[0, 0, 0, 11, 28, 61], :median=>4.68}, :learned=>{:scores=>[0, 0, 11, 11, 50, 28], :median=>4.06}, :grading=>{:scores=>[0, 0, 6, 6, 39, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 26, 42, 32], :median=>4.06})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENTRE"
  e.number = "370"
  e.section = "C"
  e.instructor_name = "Mina Yoo"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 29
  e.enrolled = 42
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 45, 41], :median=>4.31}, :effectiveness=>{:scores=>[0, 0, 0, 24, 41, 34], :median=>4.13}, :content=>{:scores=>[0, 0, 7, 24, 41, 28], :median=>3.96}, :interest=>{:scores=>[0, 0, 7, 24, 41, 28], :median=>3.96}, :learned=>{:scores=>[0, 3, 3, 28, 38, 28], :median=>3.91}, :grading=>{:scores=>[0, 3, 10, 45, 14, 28], :median=>3.31}, :whole=>{:scores=>[0, 0, 3, 24, 45, 28], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MUSEN"
  e.number = "525"
  e.section = "A"
  e.instructor_name = "Rhonda D Kline"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 7
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 57, 29, 14], :median=>3.38}, :effectiveness=>{:scores=>[0, 0, 14, 29, 43, 14], :median=>3.67}, :content=>{:scores=>[0, 0, 14, 29, 29, 29], :median=>3.75}, :interest=>{:scores=>[0, 0, 0, 14, 71, 14], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 14, 57, 29], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "104"
  e.section = "C"
  e.instructor_name = "Jason Jones"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 17, 42, 33, 8], :median=>3.3}, :effectiveness=>{:scores=>[0, 0, 8, 33, 42, 17], :median=>3.7}, :content=>{:scores=>[0, 0, 17, 33, 50, 0], :median=>3.5}, :interest=>{:scores=>[0, 0, 18, 18, 36, 27], :median=>3.88}, :learned=>{:scores=>[0, 0, 9, 9, 45, 36], :median=>4.2}, :grading=>{:scores=>[0, 9, 9, 9, 45, 27], :median=>4.0}, :whole=>{:scores=>[0, 0, 17, 42, 25, 17], :median=>3.3})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ECON"
  e.number = "424"
  e.section = "A"
  e.instructor_name = "Eric Zivot"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 18
  e.enrolled = 46
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 24, 65], :median=>4.73}, :content=>{:scores=>[0, 0, 0, 6, 41, 53], :median=>4.56}, :interest=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 6, 12, 35, 47], :median=>4.42}, :whole=>{:scores=>[0, 0, 0, 6, 24, 71], :median=>4.79})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PHARM"
  e.number = "497"
  e.section = "A"
  e.instructor_name = "Phyllis L Christianson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 44, 44], :median=>4.38}, :effectiveness=>{:scores=>[0, 0, 0, 0, 44, 56], :median=>4.6}, :content=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 0, 44, 56], :median=>4.6}, :grading=>{:scores=>[0, 0, 0, 11, 56, 33], :median=>4.2}, :whole=>{:scores=>[0, 0, 0, 0, 56, 44], :median=>4.4})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TCSS"
  e.number = "143"
  e.section = "A"
  e.instructor_name = "Menaka Muppa"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 17
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 12, 24, 59], :median=>4.65}, :effectiveness=>{:scores=>[0, 0, 0, 18, 35, 47], :median=>4.42}, :content=>{:scores=>[0, 0, 6, 18, 41, 35], :median=>4.14}, :interest=>{:scores=>[0, 6, 0, 25, 19, 50], :median=>4.5}, :learned=>{:scores=>[6, 0, 0, 35, 29, 29], :median=>3.8}, :grading=>{:scores=>[6, 0, 6, 6, 53, 29], :median=>4.11}, :whole=>{:scores=>[0, 0, 6, 12, 24, 59], :median=>4.65})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "E E"
  e.number = "332"
  e.section = "A"
  e.instructor_name = "Leo L Lam"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 16
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 7, 27, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :interest=>{:scores=>[0, 0, 0, 19, 19, 62], :median=>4.7}, :learned=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :grading=>{:scores=>[0, 0, 0, 6, 38, 56], :median=>4.61}, :whole=>{:scores=>[0, 0, 0, 7, 27, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TACCT"
  e.number = "302"
  e.section = "B"
  e.instructor_name = "Feroz"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 20
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 25, 40, 30], :median=>4.0}, :content=>{:scores=>[0, 0, 5, 5, 65, 25], :median=>4.12}, :interest=>{:scores=>[0, 5, 15, 15, 25, 40], :median=>4.1}, :learned=>{:scores=>[0, 0, 5, 16, 63, 16], :median=>3.96}, :whole=>{:scores=>[0, 0, 5, 30, 35, 30], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SWED"
  e.number = "201"
  e.section = "A"
  e.instructor_name = "Ralitsa E Lazarova"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 20
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 25, 70], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 5, 0, 40, 55], :median=>4.59}, :content=>{:scores=>[0, 0, 0, 10, 35, 55], :median=>4.59}, :interest=>{:scores=>[0, 0, 0, 10, 35, 55], :median=>4.59}, :learned=>{:scores=>[0, 0, 0, 20, 35, 45], :median=>4.36}, :grading=>{:scores=>[0, 5, 0, 5, 40, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 5, 0, 35, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "NCLIN"
  e.number = "402"
  e.section = "A"
  e.instructor_name = "Madonna Gordon"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 7
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :content=>{:scores=>[0, 0, 0, 14, 0, 86], :median=>4.92}, :interest=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :whole=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "H A&S"
  e.number = "251"
  e.section = "A"
  e.instructor_name = "Clare Bright"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 29
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 7, 7, 34, 52], :median=>4.53}, :effectiveness=>{:scores=>[0, 3, 3, 10, 34, 48], :median=>4.45}, :content=>{:scores=>[0, 0, 3, 7, 45, 45], :median=>4.38}, :interest=>{:scores=>[0, 3, 0, 3, 34, 59], :median=>4.65}, :learned=>{:scores=>[0, 3, 7, 3, 52, 34], :median=>4.2}, :grading=>{:scores=>[0, 0, 7, 21, 48, 24], :median=>3.96}, :whole=>{:scores=>[0, 3, 3, 10, 38, 45], :median=>4.36})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "GAMEAN"
  e.number = "115"
  e.section = "A"
  e.instructor_name = "Jason Maccoy"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 16
  e.enrolled = 27
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 12, 38, 44], :median=>4.33}, :effectiveness=>{:scores=>[0, 0, 6, 6, 38, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 6, 31, 31, 31], :median=>3.9}, :interest=>{:scores=>[0, 0, 0, 19, 38, 44], :median=>4.33}, :learned=>{:scores=>[0, 6, 0, 25, 25, 44], :median=>4.25}, :grading=>{:scores=>[0, 0, 7, 14, 43, 36], :median=>4.17}, :whole=>{:scores=>[0, 0, 6, 25, 25, 44], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "REHAB"
  e.number = "537"
  e.section = "A"
  e.instructor_name = "Patricia A Matsuda"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 23
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 4, 22, 74], :median=>4.82}, :content=>{:scores=>[0, 0, 0, 30, 43, 26], :median=>3.95}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 9, 32, 32, 27], :median=>3.79}, :whole=>{:scores=>[0, 0, 0, 17, 52, 30], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CFR"
  e.number = "501"
  e.section = "A"
  e.instructor_name = "James A Lutz"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 32
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 13, 35, 52], :median=>4.53}, :effectiveness=>{:scores=>[0, 0, 6, 31, 41, 22], :median=>3.81}, :content=>{:scores=>[0, 0, 3, 16, 41, 41], :median=>4.27}, :interest=>{:scores=>[0, 0, 6, 19, 22, 53], :median=>4.56}, :learned=>{:scores=>[0, 0, 0, 16, 44, 41], :median=>4.29}, :grading=>{:scores=>[0, 0, 3, 22, 56, 19], :median=>3.94}, :whole=>{:scores=>[0, 0, 0, 16, 53, 31], :median=>4.15})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BIOST"
  e.number = "540"
  e.section = "A"
  e.instructor_name = "Patrick J Heagerty"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 26
  e.enrolled = 34
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 4, 8, 88], :median=>4.93}, :effectiveness=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :content=>{:scores=>[0, 0, 0, 4, 31, 65], :median=>4.74}, :interest=>{:scores=>[0, 0, 0, 0, 23, 77], :median=>4.85}, :learned=>{:scores=>[0, 0, 0, 4, 42, 54], :median=>4.57}, :grading=>{:scores=>[0, 0, 4, 12, 24, 60], :median=>4.67}, :whole=>{:scores=>[0, 0, 0, 4, 31, 65], :median=>4.74})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "RUSS"
  e.number = "103"
  e.section = "B"
  e.instructor_name = "Irene McManman"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 12
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 9, 9, 9, 45, 27], :median=>4.0}, :effectiveness=>{:scores=>[9, 0, 9, 9, 55, 18], :median=>3.92}, :content=>{:scores=>[0, 0, 9, 55, 18, 18], :median=>3.25}, :interest=>{:scores=>[0, 9, 9, 9, 36, 36], :median=>4.13}, :learned=>{:scores=>[0, 18, 0, 27, 27, 27], :median=>3.67}, :grading=>{:scores=>[9, 0, 18, 18, 27, 27], :median=>3.67}, :whole=>{:scores=>[0, 9, 9, 27, 45, 9], :median=>3.6})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "B ECON"
  e.number = "420"
  e.section = "A"
  e.instructor_name = "Alan C Hess"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 25
  e.enrolled = 38
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 32, 28, 36], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 8, 36, 24, 32], :median=>3.75}, :content=>{:scores=>[0, 0, 0, 32, 44, 24], :median=>3.91}, :interest=>{:scores=>[0, 12, 4, 28, 48, 8], :median=>3.63}, :learned=>{:scores=>[0, 4, 21, 21, 29, 25], :median=>3.64}, :grading=>{:scores=>[0, 16, 28, 32, 20, 4], :median=>2.69}, :whole=>{:scores=>[0, 0, 0, 44, 36, 20], :median=>3.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CSE"
  e.number = "130"
  e.section = "A"
  e.instructor_name = "Steven L Tanimoto"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 25, 38, 25], :median=>3.83}, :effectiveness=>{:scores=>[0, 12, 12, 50, 12, 12], :median=>3.0}, :content=>{:scores=>[0, 0, 0, 38, 38, 25], :median=>3.83}, :interest=>{:scores=>[0, 0, 0, 12, 62, 25], :median=>4.1}, :learned=>{:scores=>[0, 0, 38, 0, 38, 25], :median=>3.83}, :grading=>{:scores=>[0, 0, 14, 43, 29, 14], :median=>3.33}, :whole=>{:scores=>[0, 0, 12, 50, 12, 25], :median=>3.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "PSYCH"
  e.number = "593"
  e.section = "F"
  e.instructor_name = "Corey Fagan"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 3
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 0, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 33, 0, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 33, 0, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 33, 0, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SPHSC"
  e.number = "507"
  e.section = "A"
  e.instructor_name = "Patricia Dowden"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 22
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 9, 18, 45, 27], :median=>4.0}, :effectiveness=>{:scores=>[5, 0, 0, 23, 45, 27], :median=>4.0}, :content=>{:scores=>[0, 5, 9, 27, 41, 18], :median=>3.72}, :interest=>{:scores=>[0, 0, 5, 18, 32, 45], :median=>4.36}, :learned=>{:scores=>[5, 9, 9, 18, 27, 32], :median=>3.83}, :grading=>{:scores=>[0, 0, 18, 23, 36, 23], :median=>3.75}, :whole=>{:scores=>[0, 5, 9, 36, 41, 9], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "E E"
  e.number = "235"
  e.section = "A"
  e.instructor_name = "Maya R Gupta"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 48
  e.enrolled = 75
  e.scores = Scores.new(:contribution=>{:scores=>[2, 4, 13, 13, 36, 32], :median=>4.0}, :content=>{:scores=>[0, 2, 9, 34, 32, 23], :median=>3.67}, :interest=>{:scores=>[0, 0, 15, 23, 33, 29], :median=>3.88}, :learned=>{:scores=>[2, 2, 15, 27, 29, 25], :median=>3.64}, :whole=>{:scores=>[0, 2, 10, 31, 29, 27], :median=>3.71})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSIC"
  e.number = "304"
  e.section = "J"
  e.instructor_name = "Richard Johnson"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 2
  e.enrolled = 3
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MATH"
  e.number = "335"
  e.section = "A"
  e.instructor_name = "James Allen Morrow"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 14
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :effectiveness=>{:scores=>[0, 0, 0, 7, 50, 43], :median=>4.36}, :content=>{:scores=>[0, 0, 0, 0, 43, 57], :median=>4.63}, :interest=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :learned=>{:scores=>[0, 0, 0, 0, 21, 79], :median=>4.86}, :grading=>{:scores=>[0, 0, 0, 21, 36, 43], :median=>4.3}, :whole=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ANTH"
  e.number = "550"
  e.section = "A"
  e.instructor_name = "Daniel J Hoffman"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 10
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 20, 0, 40, 40], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 22, 11, 22, 44], :median=>4.25}, :content=>{:scores=>[0, 10, 10, 20, 10, 50], :median=>4.5}, :interest=>{:scores=>[0, 10, 10, 0, 30, 50], :median=>4.5}, :learned=>{:scores=>[0, 10, 10, 30, 20, 30], :median=>3.5}, :grading=>{:scores=>[0, 0, 20, 20, 0, 60], :median=>4.67}, :whole=>{:scores=>[0, 10, 10, 20, 30, 30], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "DANCE"
  e.number = "101"
  e.section = "A"
  e.instructor_name = "Jamie Hall"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 33
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 0, 22, 75], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 6, 0, 26, 68], :median=>4.76}, :content=>{:scores=>[0, 0, 3, 6, 44, 47], :median=>4.43}, :interest=>{:scores=>[0, 0, 3, 3, 34, 59], :median=>4.66}, :learned=>{:scores=>[0, 0, 3, 12, 31, 53], :median=>4.56}, :grading=>{:scores=>[0, 0, 9, 9, 22, 59], :median=>4.66}, :whole=>{:scores=>[0, 0, 3, 9, 30, 58], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "IND E"
  e.number = "315"
  e.section = "A"
  e.instructor_name = "Christina M Mastrangelo"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 72
  e.enrolled = 122
  e.scores = Scores.new(:contribution=>{:scores=>[4, 10, 25, 25, 26, 9], :median=>2.91}, :effectiveness=>{:scores=>[10, 10, 24, 21, 24, 11], :median=>2.8}, :content=>{:scores=>[4, 8, 23, 44, 15, 6], :median=>2.84}, :interest=>{:scores=>[3, 3, 25, 39, 19, 10], :median=>2.98}, :learned=>{:scores=>[6, 13, 28, 28, 19, 6], :median=>2.61}, :grading=>{:scores=>[8, 12, 33, 32, 8, 8], :median=>2.41}, :whole=>{:scores=>[6, 14, 21, 31, 23, 6], :median=>2.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MSE"
  e.number = "481"
  e.section = "A"
  e.instructor_name = "Richard M Ferguson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 55, 36], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 9, 45, 45], :median=>4.4}, :content=>{:scores=>[0, 0, 0, 18, 45, 36], :median=>4.2}, :interest=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :learned=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 33, 44, 22], :median=>3.88}, :whole=>{:scores=>[0, 0, 0, 27, 36, 36], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MKTG"
  e.number = "335"
  e.section = "B"
  e.instructor_name = "Michael S Eguchi"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 28
  e.enrolled = 37
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 21, 68], :median=>4.76}, :effectiveness=>{:scores=>[0, 0, 0, 14, 21, 64], :median=>4.72}, :content=>{:scores=>[0, 0, 0, 14, 32, 54], :median=>4.57}, :interest=>{:scores=>[0, 0, 4, 14, 32, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 18, 25, 57], :median=>4.63}, :grading=>{:scores=>[0, 0, 4, 21, 21, 54], :median=>4.57}, :whole=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "CHEM"
  e.number = "321"
  e.section = "A"
  e.instructor_name = "Kristen Skogerboe"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 31
  e.enrolled = 60
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 32, 39, 23], :median=>3.79}, :effectiveness=>{:scores=>[0, 3, 3, 39, 26, 29], :median=>3.69}, :content=>{:scores=>[0, 0, 6, 55, 19, 19], :median=>3.29}, :interest=>{:scores=>[0, 0, 6, 39, 29, 26], :median=>3.67}, :learned=>{:scores=>[0, 6, 10, 45, 23, 16], :median=>3.25}, :grading=>{:scores=>[0, 3, 6, 42, 16, 32], :median=>3.46}, :whole=>{:scores=>[0, 3, 6, 48, 29, 13], :median=>3.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BCUSP"
  e.number = "142"
  e.section = ""
  e.instructor_name = "Daniel Jaffe"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6}, :effectiveness=>{:scores=>[0, 0, 0, 0, 56, 44], :median=>4.4}, :content=>{:scores=>[0, 0, 0, 11, 78, 11], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6}, :learned=>{:scores=>[0, 0, 0, 22, 44, 33], :median=>4.13}, :grading=>{:scores=>[0, 0, 0, 22, 44, 33], :median=>4.13}, :whole=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ART"
  e.number = "140"
  e.section = "B"
  e.instructor_name = "Ariana P Russell"
  e.course_type = "Form K: Project"
  e.surveyed = 18
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 6, 11, 33, 50, 0], :median=>3.5}, :effectiveness=>{:scores=>[0, 6, 17, 44, 28, 6], :median=>3.13}, :content=>{:scores=>[0, 0, 17, 39, 39, 6], :median=>3.36}, :whole=>{:scores=>[0, 6, 6, 33, 39, 17], :median=>3.64})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "EDC&I"
  e.number = "505"
  e.section = "J"
  e.instructor_name = "Deborah Illman"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 18
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 44, 44], :median=>4.38}, :effectiveness=>{:scores=>[0, 0, 6, 17, 33, 44], :median=>4.33}, :content=>{:scores=>[0, 0, 6, 11, 56, 28], :median=>4.1}, :interest=>{:scores=>[0, 6, 0, 6, 50, 39], :median=>4.28}, :learned=>{:scores=>[0, 6, 0, 33, 28, 33], :median=>3.9}, :grading=>{:scores=>[0, 0, 6, 17, 61, 17], :median=>3.95}, :whole=>{:scores=>[0, 0, 6, 6, 44, 44], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BCUSP"
  e.number = "134"
  e.section = "A"
  e.instructor_name = "Travis Sands"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 18, 0, 24, 59], :median=>4.65}, :effectiveness=>{:scores=>[0, 0, 11, 11, 33, 44], :median=>4.33}, :content=>{:scores=>[0, 0, 17, 28, 22, 33], :median=>3.75}, :interest=>{:scores=>[0, 0, 6, 28, 44, 22], :median=>3.88}, :learned=>{:scores=>[0, 0, 6, 39, 33, 22], :median=>3.67}, :grading=>{:scores=>[0, 6, 6, 18, 41, 29], :median=>4.0}, :whole=>{:scores=>[0, 0, 6, 28, 39, 28], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSIC"
  e.number = "201"
  e.section = "AA"
  e.instructor_name = "Drew Nobile"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 58, 42], :median=>4.36}, :effectiveness=>{:scores=>[0, 0, 0, 0, 58, 42], :median=>4.36}, :content=>{:scores=>[0, 0, 0, 8, 67, 25], :median=>4.13}, :interest=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :learned=>{:scores=>[0, 0, 0, 33, 42, 25], :median=>3.9}, :grading=>{:scores=>[0, 0, 0, 17, 58, 25], :median=>4.07}, :whole=>{:scores=>[0, 0, 0, 17, 58, 25], :median=>4.07})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "HSERV"
  e.number = "511"
  e.section = "A"
  e.instructor_name = "William E Lafferty"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 42, 58], :median=>4.64}, :effectiveness=>{:scores=>[0, 0, 0, 0, 42, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :learned=>{:scores=>[0, 0, 0, 0, 42, 58], :median=>4.64}, :grading=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 42, 58], :median=>4.64})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MUSIC"
  e.number = "120"
  e.section = "A"
  e.instructor_name = "John C Hanford"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 46
  e.enrolled = 130
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 2, 7, 17, 74], :median=>4.82}, :effectiveness=>{:scores=>[0, 2, 0, 11, 39, 48], :median=>4.44}, :content=>{:scores=>[0, 0, 0, 15, 48, 37], :median=>4.23}, :interest=>{:scores=>[0, 0, 4, 13, 39, 43], :median=>4.33}, :learned=>{:scores=>[0, 0, 0, 15, 35, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 2, 13, 35, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 2, 9, 37, 52], :median=>4.54})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MKTG"
  e.number = "550"
  e.section = "A"
  e.instructor_name = "Elizabeth P Stearns"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 33
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 0, 15, 82], :median=>4.89}, :effectiveness=>{:scores=>[0, 0, 3, 0, 21, 76], :median=>4.84}, :content=>{:scores=>[0, 0, 3, 6, 21, 70], :median=>4.78}, :interest=>{:scores=>[0, 0, 0, 12, 24, 64], :median=>4.71}, :learned=>{:scores=>[0, 0, 6, 12, 24, 58], :median=>4.63}, :grading=>{:scores=>[0, 0, 9, 21, 33, 36], :median=>4.09}, :whole=>{:scores=>[0, 0, 3, 6, 21, 70], :median=>4.78})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ORTHO"
  e.number = "589"
  e.section = "A"
  e.instructor_name = "Douglas S Ramsay"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 29, 43, 29], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 29, 14, 57], :median=>4.63}, :content=>{:scores=>[0, 0, 0, 29, 43, 29], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 29, 14, 57], :median=>4.63}, :learned=>{:scores=>[0, 0, 14, 14, 43, 29], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 29, 57, 14], :median=>3.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "COM"
  e.number = "587"
  e.section = "A"
  e.instructor_name = "T Y Lau"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[6, 0, 0, 25, 25, 44], :median=>4.25}, :effectiveness=>{:scores=>[6, 0, 6, 12, 44, 31], :median=>4.07}, :content=>{:scores=>[0, 6, 0, 31, 25, 38], :median=>4.0}, :interest=>{:scores=>[6, 0, 0, 6, 25, 62], :median=>4.7}, :learned=>{:scores=>[6, 0, 6, 6, 44, 38], :median=>4.21}, :grading=>{:scores=>[0, 6, 0, 19, 38, 38], :median=>4.17}, :whole=>{:scores=>[0, 6, 0, 12, 50, 31], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "WFIC"
  e.number = "105"
  e.section = "B"
  e.instructor_name = "Scott Driscoll"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 17
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 44, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 7, 33, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 0, 0, 44, 56], :median=>4.61}, :interest=>{:scores=>[0, 0, 0, 6, 38, 56], :median=>4.61}, :learned=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :grading=>{:scores=>[6, 0, 0, 6, 38, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 7, 47, 47], :median=>4.43})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CEE"
  e.number = "482"
  e.section = "A"
  e.instructor_name = "H David Stensel"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 27
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 22, 37, 41], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 4, 41, 30, 26], :median=>3.69}, :content=>{:scores=>[0, 0, 4, 33, 30, 33], :median=>3.94}, :interest=>{:scores=>[0, 0, 0, 30, 26, 44], :median=>4.29}, :learned=>{:scores=>[0, 0, 4, 41, 22, 33], :median=>3.75}, :grading=>{:scores=>[0, 0, 4, 22, 41, 33], :median=>4.09}, :whole=>{:scores=>[0, 0, 0, 41, 30, 30], :median=>3.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BIS"
  e.number = "300"
  e.section = "A"
  e.instructor_name = "Peter Littig"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 18, 45, 27, 9], :median=>3.2}, :effectiveness=>{:scores=>[0, 18, 27, 45, 9, 0], :median=>2.6}, :content=>{:scores=>[0, 18, 36, 27, 18, 0], :median=>2.38}, :interest=>{:scores=>[0, 0, 0, 18, 27, 55], :median=>4.58}, :learned=>{:scores=>[9, 18, 0, 55, 18, 0], :median=>2.92}, :grading=>{:scores=>[9, 18, 36, 27, 9, 0], :median=>2.13}, :whole=>{:scores=>[0, 9, 18, 36, 36, 0], :median=>3.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ITAL"
  e.number = "504"
  e.section = "A"
  e.instructor_name = "Claudio Mazzola"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 4
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :interest=>{:scores=>[0, 0, 0, 25, 0, 75], :median=>4.83}, :learned=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :grading=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EDLPS"
  e.number = "516"
  e.section = "A"
  e.instructor_name = "Sharan E Brown"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 2
  e.enrolled = 2
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 50, 50, 0], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 50, 50, 0], :median=>3.5}, :learned=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 100, 0, 0], :median=>3.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SOC"
  e.number = "494"
  e.section = "B"
  e.instructor_name = "Jason Wollschleger"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 6
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 17, 50, 33], :median=>4.17}, :learned=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 17, 0, 33, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "REHAB"
  e.number = "580"
  e.section = "A"
  e.instructor_name = "Brian J Dudgeon"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 24, 53, 24, 0], :median=>3.0}, :effectiveness=>{:scores=>[0, 6, 24, 47, 24, 0], :median=>2.94}, :content=>{:scores=>[0, 6, 12, 59, 24, 0], :median=>3.05}, :interest=>{:scores=>[0, 0, 18, 24, 47, 12], :median=>3.69}, :learned=>{:scores=>[0, 12, 24, 53, 12, 0], :median=>2.78}, :grading=>{:scores=>[0, 0, 12, 29, 53, 6], :median=>3.67}, :whole=>{:scores=>[0, 0, 35, 41, 24, 0], :median=>2.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CSS"
  e.number = "301"
  e.section = "A"
  e.instructor_name = "Laurie Anderson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 21
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 5, 10, 20, 45, 20], :median=>3.83}, :effectiveness=>{:scores=>[0, 5, 5, 35, 35, 20], :median=>3.64}, :content=>{:scores=>[5, 0, 19, 24, 48, 5], :median=>3.55}, :interest=>{:scores=>[0, 5, 10, 20, 50, 15], :median=>3.8}, :learned=>{:scores=>[5, 5, 14, 33, 24, 19], :median=>3.29}, :grading=>{:scores=>[0, 0, 10, 38, 29, 24], :median=>3.58}, :whole=>{:scores=>[0, 5, 14, 33, 33, 14], :median=>3.43})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSEN"
  e.number = "368"
  e.section = "A"
  e.instructor_name = "Cuong Vu"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 4
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "M E"
  e.number = "551"
  e.section = "A"
  e.instructor_name = "Minoru Taya"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 6
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 20, 0, 60, 0, 20], :median=>3.0}, :effectiveness=>{:scores=>[0, 17, 17, 33, 17, 17], :median=>3.0}, :content=>{:scores=>[0, 0, 33, 50, 17, 0], :median=>2.83}, :interest=>{:scores=>[0, 33, 17, 17, 17, 17], :median=>2.5}, :learned=>{:scores=>[0, 0, 50, 33, 0, 17], :median=>2.5}, :grading=>{:scores=>[0, 0, 33, 33, 17, 17], :median=>3.0}, :whole=>{:scores=>[0, 0, 33, 50, 0, 17], :median=>2.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "AIS"
  e.number = "314"
  e.section = "A"
  e.instructor_name = "Gregory Sutterlict"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 6
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 17, 0, 33, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "LSJ"
  e.number = "433"
  e.section = "A"
  e.instructor_name = "Kurt Lewis Johnson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 57, 14, 29], :median=>3.38}, :effectiveness=>{:scores=>[0, 0, 0, 57, 14, 29], :median=>3.38}, :content=>{:scores=>[0, 0, 0, 57, 29, 14], :median=>3.38}, :interest=>{:scores=>[0, 0, 14, 43, 14, 29], :median=>3.33}, :learned=>{:scores=>[0, 0, 14, 43, 29, 14], :median=>3.33}, :grading=>{:scores=>[0, 14, 0, 29, 29, 29], :median=>3.75}, :whole=>{:scores=>[0, 0, 0, 57, 14, 29], :median=>3.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EDPSY"
  e.number = "564"
  e.section = "B"
  e.instructor_name = "Amy Augsburger"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 3
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 0, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 33, 0, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "LSJ"
  e.number = "490"
  e.section = "D"
  e.instructor_name = "Jonathan M Wender"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 12
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 8, 92], :median=>4.95}, :effectiveness=>{:scores=>[0, 0, 0, 0, 9, 91], :median=>4.95}, :content=>{:scores=>[0, 0, 0, 0, 42, 58], :median=>4.64}, :interest=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :learned=>{:scores=>[0, 0, 0, 9, 18, 73], :median=>4.81}, :grading=>{:scores=>[0, 0, 9, 18, 18, 55], :median=>4.58}, :whole=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ENGL"
  e.number = "121"
  e.section = "A"
  e.instructor_name = "Todd A Rygh"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 8
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 12, 25, 62], :median=>4.7}, :content=>{:scores=>[0, 0, 0, 12, 75, 12], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 12, 25, 62], :median=>4.7}, :learned=>{:scores=>[0, 0, 0, 38, 50, 12], :median=>3.75}, :grading=>{:scores=>[0, 0, 0, 12, 38, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 12, 75, 12], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SOC W"
  e.number = "514"
  e.section = "E"
  e.instructor_name = "Taryn Lindhorst"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 22
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 9, 86], :median=>4.92}, :effectiveness=>{:scores=>[0, 0, 0, 5, 9, 86], :median=>4.92}, :content=>{:scores=>[0, 0, 0, 5, 23, 73], :median=>4.81}, :interest=>{:scores=>[0, 0, 0, 5, 10, 86], :median=>4.92}, :learned=>{:scores=>[0, 0, 5, 5, 10, 80], :median=>4.88}, :grading=>{:scores=>[0, 0, 5, 0, 29, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 5, 23, 73], :median=>4.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ARCH"
  e.number = "380"
  e.section = "A"
  e.instructor_name = "Mehlika Inanici"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 9
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 22, 11, 44, 22], :median=>3.88}, :effectiveness=>{:scores=>[0, 0, 22, 11, 44, 22], :median=>3.88}, :content=>{:scores=>[0, 0, 11, 22, 56, 11], :median=>3.8}, :interest=>{:scores=>[0, 0, 11, 44, 11, 33], :median=>3.38}, :learned=>{:scores=>[0, 0, 11, 22, 33, 33], :median=>4.0}, :grading=>{:scores=>[0, 0, 11, 44, 33, 11], :median=>3.38}, :whole=>{:scores=>[0, 0, 11, 22, 44, 22], :median=>3.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "AAS"
  e.number = "395"
  e.section = "A"
  e.instructor_name = "Connie C So"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 11
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 9, 91], :median=>4.95}, :effectiveness=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 9, 91], :median=>4.95}, :learned=>{:scores=>[0, 0, 0, 0, 9, 91], :median=>4.95}, :grading=>{:scores=>[0, 0, 0, 0, 9, 91], :median=>4.95}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TCSS"
  e.number = "498"
  e.section = "A"
  e.instructor_name = "Menaka Muppa"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 2
  e.enrolled = 2
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "E E"
  e.number = "448"
  e.section = "A"
  e.instructor_name = "Chun-I Chen"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 28
  e.enrolled = 47
  e.scores = Scores.new(:contribution=>{:scores=>[0, 11, 14, 21, 36, 18], :median=>3.6}, :effectiveness=>{:scores=>[0, 14, 18, 25, 25, 18], :median=>3.21}, :content=>{:scores=>[0, 0, 21, 21, 39, 18], :median=>3.68}, :interest=>{:scores=>[0, 0, 11, 22, 33, 33], :median=>4.0}, :learned=>{:scores=>[4, 11, 7, 14, 39, 25], :median=>3.86}, :grading=>{:scores=>[11, 11, 11, 21, 25, 21], :median=>3.33}, :whole=>{:scores=>[0, 7, 21, 18, 36, 18], :median=>3.6})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENV H"
  e.number = "411"
  e.section = "A"
  e.instructor_name = "Charles D Easterberg"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 13, 52, 30], :median=>4.13}, :effectiveness=>{:scores=>[0, 0, 13, 22, 30, 35], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 30, 35, 35], :median=>4.06}, :interest=>{:scores=>[0, 0, 0, 26, 43, 30], :median=>4.05}, :learned=>{:scores=>[0, 0, 4, 43, 26, 26], :median=>3.58}, :grading=>{:scores=>[0, 4, 22, 35, 26, 13], :median=>3.19}, :whole=>{:scores=>[0, 0, 4, 30, 48, 17], :median=>3.82})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TNURS"
  e.number = "403"
  e.section = "A"
  e.instructor_name = "Marjorie Dobratz"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 22, 61], :median=>4.68}, :effectiveness=>{:scores=>[0, 0, 11, 11, 28, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 24, 29, 47], :median=>4.4}, :interest=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.79}, :learned=>{:scores=>[0, 0, 6, 11, 28, 56], :median=>4.6}, :grading=>{:scores=>[0, 0, 0, 22, 44, 33], :median=>4.13}, :whole=>{:scores=>[0, 0, 0, 17, 44, 39], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "EDLPS"
  e.number = "549"
  e.section = "C"
  e.instructor_name = "Kathryn A Quinn"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 12
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 0, 33, 58], :median=>4.64}, :effectiveness=>{:scores=>[0, 0, 8, 8, 25, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 8, 8, 25, 58], :median=>4.64}, :interest=>{:scores=>[0, 0, 0, 8, 8, 83], :median=>4.9}, :learned=>{:scores=>[0, 0, 8, 0, 33, 58], :median=>4.64}, :grading=>{:scores=>[0, 8, 0, 0, 17, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 8, 0, 17, 75], :median=>4.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "PSYCH"
  e.number = "469"
  e.section = "A"
  e.instructor_name = "Miriam Bassok"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 6, 53, 29], :median=>4.11}, :effectiveness=>{:scores=>[0, 6, 6, 18, 47, 24], :median=>3.94}, :content=>{:scores=>[0, 0, 6, 24, 47, 24], :median=>3.94}, :interest=>{:scores=>[0, 0, 12, 12, 53, 24], :median=>4.0}, :learned=>{:scores=>[0, 6, 12, 19, 38, 25], :median=>3.83}, :grading=>{:scores=>[0, 0, 6, 24, 47, 24], :median=>3.94}, :whole=>{:scores=>[0, 0, 6, 24, 53, 18], :median=>3.89})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "EMBA"
  e.number = "520"
  e.section = "A"
  e.instructor_name = "Robert C Higgins"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 39
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 10, 90], :median=>4.94}, :effectiveness=>{:scores=>[0, 0, 0, 0, 15, 85], :median=>4.91}, :content=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.69}, :interest=>{:scores=>[0, 0, 0, 3, 32, 66], :median=>4.74}, :learned=>{:scores=>[0, 0, 0, 5, 32, 63], :median=>4.71}, :grading=>{:scores=>[0, 0, 3, 14, 39, 44], :median=>4.36}, :whole=>{:scores=>[0, 0, 0, 0, 26, 74], :median=>4.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "FRENCH"
  e.number = "101"
  e.section = "B"
  e.instructor_name = "Erik Anspach"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 14
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 23, 23, 54], :median=>4.57}, :effectiveness=>{:scores=>[8, 0, 0, 15, 15, 62], :median=>4.69}, :content=>{:scores=>[0, 0, 7, 29, 36, 29], :median=>3.9}, :interest=>{:scores=>[0, 7, 0, 29, 7, 57], :median=>4.63}, :learned=>{:scores=>[0, 0, 7, 14, 21, 57], :median=>4.63}, :grading=>{:scores=>[0, 0, 7, 14, 29, 50], :median=>4.5}, :whole=>{:scores=>[0, 8, 0, 15, 31, 46], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "T C"
  e.number = "231"
  e.section = "D"
  e.instructor_name = "Karen K Teal"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 14
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 7, 29, 29, 36], :median=>4.0}, :content=>{:scores=>[0, 0, 21, 21, 50, 7], :median=>3.64}, :interest=>{:scores=>[0, 0, 7, 14, 29, 50], :median=>4.5}, :learned=>{:scores=>[0, 7, 21, 29, 36, 7], :median=>3.25}, :whole=>{:scores=>[0, 7, 7, 36, 36, 14], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "MATH"
  e.number = "381"
  e.section = "A"
  e.instructor_name = "Gunnar Gunnarsson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 27
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 54, 46], :median=>4.43}, :effectiveness=>{:scores=>[0, 0, 8, 15, 46, 31], :median=>4.08}, :content=>{:scores=>[0, 0, 8, 23, 38, 31], :median=>4.0}, :interest=>{:scores=>[0, 0, 8, 23, 15, 54], :median=>4.57}, :learned=>{:scores=>[0, 0, 15, 38, 15, 31], :median=>3.4}, :grading=>{:scores=>[0, 8, 0, 31, 23, 38], :median=>4.0}, :whole=>{:scores=>[0, 0, 8, 15, 46, 31], :median=>4.08})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "FIN"
  e.number = "423"
  e.section = "A"
  e.instructor_name = "Alan C Hess"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 32
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[6, 6, 6, 22, 31, 28], :median=>3.8}, :effectiveness=>{:scores=>[3, 6, 12, 16, 34, 28], :median=>3.86}, :content=>{:scores=>[0, 6, 0, 9, 47, 38], :median=>4.23}, :interest=>{:scores=>[13, 13, 20, 20, 20, 13], :median=>2.67}, :learned=>{:scores=>[0, 3, 13, 16, 29, 39], :median=>4.11}, :grading=>{:scores=>[3, 10, 23, 20, 23, 20], :median=>3.17}, :whole=>{:scores=>[0, 9, 3, 22, 31, 34], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SPAN"
  e.number = "103"
  e.section = "A"
  e.instructor_name = "Laetitia Plomteux"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 18
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 28, 56], :median=>4.6}, :effectiveness=>{:scores=>[0, 0, 6, 22, 33, 39], :median=>4.17}, :content=>{:scores=>[0, 0, 0, 22, 50, 28], :median=>4.06}, :interest=>{:scores=>[0, 0, 11, 0, 22, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 28, 22, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 17, 44, 39], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SOC"
  e.number = "376"
  e.section = "A"
  e.instructor_name = "Jonathan M Wender"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 92
  e.enrolled = 160
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 1, 2, 8, 89], :median=>4.94}, :effectiveness=>{:scores=>[0, 0, 1, 2, 11, 86], :median=>4.92}, :content=>{:scores=>[0, 0, 2, 4, 25, 68], :median=>4.77}, :interest=>{:scores=>[0, 0, 1, 4, 12, 82], :median=>4.89}, :learned=>{:scores=>[0, 0, 2, 3, 27, 68], :median=>4.76}, :grading=>{:scores=>[1, 0, 4, 10, 22, 62], :median=>4.69}, :whole=>{:scores=>[0, 0, 1, 4, 17, 77], :median=>4.85})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TSMIN"
  e.number = "415"
  e.section = ""
  e.instructor_name = "Mary Hanneman"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 25
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 4, 88], :median=>4.93}, :effectiveness=>{:scores=>[0, 0, 4, 8, 8, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 8, 8, 8, 76], :median=>4.84}, :interest=>{:scores=>[0, 0, 8, 4, 4, 84], :median=>4.9}, :learned=>{:scores=>[0, 0, 0, 16, 12, 72], :median=>4.81}, :grading=>{:scores=>[0, 0, 0, 20, 16, 64], :median=>4.72}, :whole=>{:scores=>[0, 0, 0, 12, 8, 80], :median=>4.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "FIN"
  e.number = "557"
  e.section = "B"
  e.instructor_name = "Lance A Young"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 25
  e.enrolled = 43
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 24, 64], :median=>4.72}, :effectiveness=>{:scores=>[0, 0, 0, 8, 40, 52], :median=>4.54}, :content=>{:scores=>[0, 0, 0, 8, 24, 68], :median=>4.76}, :interest=>{:scores=>[0, 0, 4, 8, 32, 56], :median=>4.61}, :learned=>{:scores=>[0, 0, 0, 8, 46, 46], :median=>4.41}, :grading=>{:scores=>[0, 0, 4, 29, 42, 25], :median=>3.9}, :whole=>{:scores=>[0, 0, 0, 16, 16, 68], :median=>4.76})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "199"
  e.section = "A"
  e.instructor_name = "Christopher S Laws"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 18
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :content=>{:scores=>[0, 0, 0, 6, 61, 33], :median=>4.23}, :interest=>{:scores=>[0, 0, 0, 0, 6, 94], :median=>4.97}, :learned=>{:scores=>[0, 0, 0, 12, 29, 59], :median=>4.65}, :grading=>{:scores=>[0, 0, 0, 6, 38, 56], :median=>4.61}, :whole=>{:scores=>[0, 0, 0, 6, 22, 72], :median=>4.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ARCHY"
  e.number = "105"
  e.section = "AI"
  e.instructor_name = "Phoebe Anderson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 31, 38, 31], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 31, 46, 23], :median=>3.92}, :content=>{:scores=>[0, 0, 0, 38, 15, 46], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 8, 62, 31], :median=>4.19}, :learned=>{:scores=>[0, 0, 8, 31, 23, 38], :median=>4.0}, :grading=>{:scores=>[0, 0, 23, 31, 8, 38], :median=>3.38}, :whole=>{:scores=>[0, 0, 8, 38, 15, 38], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EDUC"
  e.number = "305"
  e.section = "A"
  e.instructor_name = "Roger Soder"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 24
  e.enrolled = 28
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 21, 25, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 12, 8, 33, 46], :median=>4.38}, :content=>{:scores=>[0, 0, 0, 17, 29, 54], :median=>4.58}, :interest=>{:scores=>[0, 0, 4, 12, 29, 54], :median=>4.58}, :learned=>{:scores=>[0, 0, 8, 12, 29, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 12, 12, 33, 42], :median=>4.25}, :whole=>{:scores=>[0, 0, 8, 8, 33, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "KOREAN"
  e.number = "301"
  e.section = "A"
  e.instructor_name = "Wook-Jin Jeong"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 30, 35, 30], :median=>3.93}, :effectiveness=>{:scores=>[0, 0, 15, 25, 35, 25], :median=>3.79}, :content=>{:scores=>[0, 0, 0, 20, 55, 25], :median=>4.05}, :interest=>{:scores=>[0, 0, 0, 26, 37, 37], :median=>4.14}, :learned=>{:scores=>[0, 0, 0, 21, 47, 32], :median=>4.11}, :grading=>{:scores=>[0, 0, 0, 20, 50, 30], :median=>4.1}, :whole=>{:scores=>[0, 0, 0, 20, 50, 30], :median=>4.1})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "TMKTG"
  e.number = "425"
  e.section = "A"
  e.instructor_name = "Rose"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 6, 0, 22, 50, 22], :median=>3.94}, :effectiveness=>{:scores=>[0, 6, 11, 22, 33, 28], :median=>3.83}, :content=>{:scores=>[0, 0, 6, 33, 39, 22], :median=>3.79}, :interest=>{:scores=>[0, 0, 11, 28, 33, 28], :median=>3.83}, :learned=>{:scores=>[0, 0, 11, 22, 33, 33], :median=>4.0}, :grading=>{:scores=>[0, 11, 11, 22, 33, 22], :median=>3.67}, :whole=>{:scores=>[0, 0, 6, 33, 33, 28], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MATH"
  e.number = "125"
  e.section = "J"
  e.instructor_name = "Amer Iqbal"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 48
  e.enrolled = 80
  e.scores = Scores.new(:contribution=>{:scores=>[2, 2, 15, 38, 32, 11], :median=>3.31}, :effectiveness=>{:scores=>[2, 2, 20, 37, 24, 15], :median=>3.21}, :content=>{:scores=>[2, 0, 6, 51, 34, 6], :median=>3.31}, :interest=>{:scores=>[0, 7, 23, 32, 27, 11], :median=>3.14}, :learned=>{:scores=>[4, 4, 7, 43, 33, 9], :median=>3.3}, :grading=>{:scores=>[4, 4, 22, 36, 24, 9], :median=>3.03}, :whole=>{:scores=>[2, 2, 17, 38, 38, 2], :median=>3.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ESS"
  e.number = "587"
  e.section = "A"
  e.instructor_name = "Gerard H Roe"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 2
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 50, 0, 50, 0], :median=>3.0}, :effectiveness=>{:scores=>[0, 50, 0, 0, 50, 0], :median=>2.5}, :content=>{:scores=>[0, 0, 50, 50, 0, 0], :median=>2.5}, :interest=>{:scores=>[0, 50, 0, 50, 0, 0], :median=>2.0}, :learned=>{:scores=>[50, 0, 0, 0, 50, 0], :median=>2.0}, :grading=>{:scores=>[50, 0, 0, 0, 50, 0], :median=>2.0}, :whole=>{:scores=>[0, 50, 0, 0, 50, 0], :median=>2.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ARCH"
  e.number = "595"
  e.section = "A"
  e.instructor_name = "David E Miller"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 5
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 60, 20, 20, 0], :median=>2.33}, :effectiveness=>{:scores=>[0, 0, 40, 40, 20, 0], :median=>2.75}, :content=>{:scores=>[0, 20, 60, 0, 20, 0], :median=>2.0}, :interest=>{:scores=>[0, 0, 20, 40, 20, 20], :median=>3.25}, :learned=>{:scores=>[0, 0, 40, 20, 40, 0], :median=>3.0}, :grading=>{:scores=>[0, 0, 100, 0, 0, 0], :median=>2.0}, :whole=>{:scores=>[0, 0, 60, 20, 20, 0], :median=>2.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "105"
  e.section = "D"
  e.instructor_name = "Sergio Casillas"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 12
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 18, 73], :median=>4.81}, :effectiveness=>{:scores=>[0, 0, 0, 17, 25, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 0, 33, 50, 17], :median=>3.83}, :interest=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 8, 58, 33], :median=>4.21}, :grading=>{:scores=>[0, 0, 0, 8, 67, 25], :median=>4.13}, :whole=>{:scores=>[0, 0, 0, 17, 50, 33], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "POL S"
  e.number = "426"
  e.section = "A"
  e.instructor_name = "Aseem Prakash"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 74
  e.enrolled = 101
  e.scores = Scores.new(:contribution=>{:scores=>[3, 3, 6, 12, 38, 39], :median=>4.2}, :effectiveness=>{:scores=>[1, 4, 7, 11, 40, 37], :median=>4.17}, :content=>{:scores=>[1, 4, 4, 22, 35, 34], :median=>4.04}, :interest=>{:scores=>[4, 3, 8, 11, 36, 38], :median=>4.15}, :learned=>{:scores=>[7, 0, 10, 23, 30, 30], :median=>3.84}, :grading=>{:scores=>[11, 3, 25, 28, 17, 15], :median=>2.88}, :whole=>{:scores=>[3, 5, 7, 16, 45, 24], :median=>3.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ARCH"
  e.number = "150"
  e.section = "A"
  e.instructor_name = "Katrina Deines"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 393
  e.enrolled = 640
  e.scores = Scores.new(:contribution=>{:scores=>[1, 1, 5, 19, 32, 42], :median=>4.25}, :effectiveness=>{:scores=>[1, 2, 5, 20, 34, 37], :median=>4.13}, :content=>{:scores=>[1, 1, 5, 25, 34, 36], :median=>4.08}, :interest=>{:scores=>[1, 2, 7, 20, 36, 35], :median=>4.07}, :learned=>{:scores=>[1, 3, 9, 21, 34, 32], :median=>3.98}, :grading=>{:scores=>[1, 1, 3, 15, 36, 45], :median=>4.35}, :whole=>{:scores=>[1, 1, 6, 25, 33, 35], :median=>4.05})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BBUS"
  e.number = "310"
  e.section = "B"
  e.instructor_name = "Juan Gomez"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 17
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 12, 41, 35], :median=>4.14}, :effectiveness=>{:scores=>[0, 0, 6, 18, 41, 35], :median=>4.14}, :content=>{:scores=>[0, 0, 6, 35, 47, 12], :median=>3.69}, :whole=>{:scores=>[0, 0, 6, 35, 41, 18], :median=>3.71})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ARCH"
  e.number = "420"
  e.section = "A"
  e.instructor_name = "Edgar A Lebert"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 12
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[17, 25, 42, 17, 0, 0], :median=>1.7}, :effectiveness=>{:scores=>[50, 8, 42, 0, 0, 0], :median=>0.5}, :content=>{:scores=>[8, 25, 50, 17, 0, 0], :median=>1.83}, :interest=>{:scores=>[17, 8, 58, 17, 0, 0], :median=>1.93}, :learned=>{:scores=>[33, 42, 8, 17, 0, 0], :median=>0.9}, :grading=>{:scores=>[0, 55, 27, 18, 0, 0], :median=>1.42}, :whole=>{:scores=>[33, 25, 33, 8, 0, 0], :median=>1.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FIN"
  e.number = "350"
  e.section = "G"
  e.instructor_name = "Adam Kolasinski"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 32
  e.enrolled = 43
  e.scores = Scores.new(:contribution=>{:scores=>[0, 3, 3, 31, 34, 28], :median=>3.86}, :effectiveness=>{:scores=>[0, 3, 16, 22, 44, 16], :median=>3.71}, :content=>{:scores=>[0, 0, 6, 31, 47, 16], :median=>3.77}, :interest=>{:scores=>[0, 3, 9, 25, 25, 38], :median=>4.0}, :learned=>{:scores=>[0, 0, 16, 22, 50, 12], :median=>3.75}, :grading=>{:scores=>[0, 0, 16, 31, 34, 19], :median=>3.59}, :whole=>{:scores=>[0, 3, 6, 31, 44, 16], :median=>3.71})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "URBDP"
  e.number = "525"
  e.section = "A"
  e.instructor_name = "Donald H Miller"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 3
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 67, 0, 33], :median=>3.25}, :content=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "NMETH"
  e.number = "530"
  e.section = "D"
  e.instructor_name = "Cynthia Price"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 9
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 44, 22], :median=>3.88}, :effectiveness=>{:scores=>[0, 0, 22, 33, 44, 0], :median=>3.33}, :content=>{:scores=>[0, 0, 11, 33, 44, 11], :median=>3.63}, :interest=>{:scores=>[0, 0, 0, 22, 33, 44], :median=>4.33}, :learned=>{:scores=>[0, 0, 0, 44, 56, 0], :median=>3.6}, :grading=>{:scores=>[0, 0, 0, 33, 56, 11], :median=>3.8}, :whole=>{:scores=>[0, 0, 11, 22, 56, 11], :median=>3.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BCUSP"
  e.number = "124"
  e.section = "A"
  e.instructor_name = "Kim Gunnerson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 5, 25, 30, 30, 10], :median=>3.17}, :effectiveness=>{:scores=>[0, 5, 35, 20, 30, 10], :median=>3.0}, :content=>{:scores=>[0, 0, 15, 40, 45, 0], :median=>3.38}, :interest=>{:scores=>[0, 5, 5, 40, 35, 15], :median=>3.5}, :learned=>{:scores=>[0, 0, 10, 25, 60, 5], :median=>3.75}, :grading=>{:scores=>[10, 5, 10, 25, 30, 20], :median=>3.5}, :whole=>{:scores=>[0, 0, 20, 45, 25, 10], :median=>3.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ART"
  e.number = "227"
  e.section = "A"
  e.instructor_name = "Louise Cabeen"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 14
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :effectiveness=>{:scores=>[0, 0, 0, 0, 36, 64], :median=>4.72}, :content=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :interest=>{:scores=>[0, 0, 7, 0, 21, 71], :median=>4.8}, :learned=>{:scores=>[0, 0, 0, 7, 14, 79], :median=>4.86}, :grading=>{:scores=>[0, 0, 0, 7, 50, 43], :median=>4.36}, :whole=>{:scores=>[0, 0, 0, 0, 36, 64], :median=>4.72})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "198"
  e.section = "L"
  e.instructor_name = "Amelia C Cronan"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 14
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 29, 64], :median=>4.72}, :effectiveness=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 21, 43, 36], :median=>4.17}, :interest=>{:scores=>[0, 0, 0, 0, 57, 43], :median=>4.38}, :learned=>{:scores=>[0, 0, 0, 14, 50, 36], :median=>4.21}, :grading=>{:scores=>[0, 0, 0, 7, 36, 57], :median=>4.63}, :whole=>{:scores=>[0, 0, 0, 7, 50, 43], :median=>4.36})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ART H"
  e.number = "317"
  e.section = "A"
  e.instructor_name = "Timothy Olson"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 24
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 4, 13, 83], :median=>4.89}, :effectiveness=>{:scores=>[0, 0, 0, 12, 29, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 0, 8, 42, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 4, 0, 29, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 4, 4, 30, 61], :median=>4.68}, :grading=>{:scores=>[0, 0, 4, 8, 42, 46], :median=>4.4}, :whole=>{:scores=>[0, 0, 0, 8, 21, 71], :median=>4.79})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "NCLIN"
  e.number = "411"
  e.section = "AA"
  e.instructor_name = "Martha A Hoffman"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 10
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 56, 33], :median=>4.2}, :effectiveness=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 10, 60, 30], :median=>4.17}, :interest=>{:scores=>[0, 0, 0, 10, 20, 70], :median=>4.79}, :whole=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "POL S"
  e.number = "436"
  e.section = "A"
  e.instructor_name = "Jonathan M Acuff"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 27
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :interest=>{:scores=>[0, 0, 10, 0, 50, 40], :median=>4.3}, :learned=>{:scores=>[0, 0, 0, 10, 20, 70], :median=>4.79}, :grading=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :whole=>{:scores=>[0, 0, 0, 0, 30, 70], :median=>4.79})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "DPHS"
  e.number = "568"
  e.section = "A"
  e.instructor_name = "Karl Kaiyala"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 24
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[4, 8, 0, 33, 38, 17], :median=>3.61}, :effectiveness=>{:scores=>[0, 12, 17, 33, 29, 8], :median=>3.13}, :content=>{:scores=>[0, 0, 14, 27, 50, 9], :median=>3.68}, :interest=>{:scores=>[0, 8, 8, 29, 38, 17], :median=>3.61}, :learned=>{:scores=>[4, 12, 12, 42, 29, 0], :median=>3.0}, :grading=>{:scores=>[7, 20, 13, 47, 7, 7], :median=>2.71}, :whole=>{:scores=>[0, 12, 4, 46, 29, 8], :median=>3.23})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "JAPAN"
  e.number = "113"
  e.section = "B"
  e.instructor_name = "Sachi Schmidt-Hori"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 16
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 31, 56], :median=>4.61}, :effectiveness=>{:scores=>[0, 0, 6, 12, 38, 44], :median=>4.33}, :content=>{:scores=>[0, 0, 12, 38, 25, 25], :median=>3.5}, :interest=>{:scores=>[0, 6, 6, 12, 25, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 6, 38, 19, 38], :median=>3.83}, :grading=>{:scores=>[7, 0, 20, 33, 20, 20], :median=>3.2}, :whole=>{:scores=>[0, 0, 6, 31, 38, 25], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BIOL"
  e.number = "401"
  e.section = "A"
  e.instructor_name = "Jenny Cooper"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 29
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 24, 48, 28], :median=>4.04}, :effectiveness=>{:scores=>[0, 0, 3, 34, 34, 28], :median=>3.85}, :content=>{:scores=>[0, 0, 0, 34, 45, 21], :median=>3.85}, :interest=>{:scores=>[0, 0, 4, 29, 46, 21], :median=>3.88}, :learned=>{:scores=>[0, 0, 7, 36, 36, 21], :median=>3.7}, :grading=>{:scores=>[0, 11, 4, 41, 30, 15], :median=>3.36}, :whole=>{:scores=>[0, 0, 0, 34, 52, 14], :median=>3.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MICROM"
  e.number = "411"
  e.section = "A"
  e.instructor_name = "Stephen James Libby"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 69
  e.enrolled = 94
  e.scores = Scores.new(:contribution=>{:scores=>[1, 6, 16, 43, 25, 9], :median=>3.12}, :effectiveness=>{:scores=>[3, 3, 29, 40, 19, 6], :median=>2.87}, :content=>{:scores=>[0, 6, 14, 43, 36, 0], :median=>3.18}, :interest=>{:scores=>[1, 1, 18, 46, 21, 13], :median=>3.15}, :learned=>{:scores=>[1, 1, 22, 32, 32, 10], :median=>3.27}, :grading=>{:scores=>[3, 8, 26, 39, 18, 6], :median=>2.85}, :whole=>{:scores=>[0, 3, 14, 45, 35, 3], :median=>3.23})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "OCEAN"
  e.number = "220"
  e.section = "A"
  e.instructor_name = "Gabrielle L Rocap"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 6
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 50, 17, 33], :median=>3.5}, :whole=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EDTEP"
  e.number = "573"
  e.section = "B"
  e.instructor_name = "John Delport"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[12, 12, 25, 50, 0, 0], :median=>2.5}, :effectiveness=>{:scores=>[12, 12, 12, 25, 38, 0], :median=>3.0}, :content=>{:scores=>[0, 0, 50, 50, 0, 0], :median=>2.5}, :interest=>{:scores=>[0, 0, 0, 38, 50, 12], :median=>3.75}, :learned=>{:scores=>[0, 25, 50, 12, 0, 12], :median=>2.0}, :grading=>{:scores=>[14, 0, 14, 57, 0, 14], :median=>2.88}, :whole=>{:scores=>[38, 12, 12, 38, 0, 0], :median=>1.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "498"
  e.section = "C"
  e.instructor_name = "Carolyn Allen"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 12
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 8, 0, 25, 67], :median=>4.75}, :content=>{:scores=>[0, 8, 0, 8, 25, 58], :median=>4.64}, :interest=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :learned=>{:scores=>[0, 8, 8, 0, 42, 42], :median=>4.3}, :grading=>{:scores=>[0, 0, 9, 18, 36, 36], :median=>4.13}, :whole=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "SPAN"
  e.number = "134"
  e.section = "D"
  e.instructor_name = "Phillip L Markley"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 15
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 21, 71], :median=>4.8}, :effectiveness=>{:scores=>[0, 0, 0, 0, 36, 64], :median=>4.72}, :content=>{:scores=>[0, 0, 7, 0, 50, 43], :median=>4.36}, :interest=>{:scores=>[0, 0, 0, 7, 20, 73], :median=>4.82}, :learned=>{:scores=>[0, 0, 0, 13, 27, 60], :median=>4.67}, :grading=>{:scores=>[0, 0, 7, 7, 13, 73], :median=>4.82}, :whole=>{:scores=>[0, 0, 0, 7, 40, 53], :median=>4.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "CSE"
  e.number = "456"
  e.section = "A"
  e.instructor_name = "Barbara Mones"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 11, 11, 78], :median=>4.86}, :content=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86}, :learned=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 11, 22, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MGMT"
  e.number = "323"
  e.section = "A"
  e.instructor_name = "Thomas M Jones"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 17
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 25, 50, 19], :median=>3.88}, :effectiveness=>{:scores=>[0, 0, 6, 18, 71, 6], :median=>3.88}, :content=>{:scores=>[0, 0, 6, 35, 53, 6], :median=>3.67}, :interest=>{:scores=>[0, 0, 6, 41, 35, 18], :median=>3.58}, :learned=>{:scores=>[0, 0, 12, 29, 59, 0], :median=>3.65}, :grading=>{:scores=>[0, 0, 18, 35, 29, 18], :median=>3.42}, :whole=>{:scores=>[0, 0, 6, 35, 35, 24], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "DANCE"
  e.number = "212"
  e.section = "A"
  e.instructor_name = "Fritha Pengelly"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 22
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 9, 91], :median=>4.95}, :effectiveness=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :content=>{:scores=>[0, 0, 0, 5, 9, 86], :median=>4.92}, :interest=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :learned=>{:scores=>[0, 0, 5, 0, 23, 73], :median=>4.81}, :grading=>{:scores=>[0, 0, 0, 5, 18, 77], :median=>4.85}, :whole=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIOL"
  e.number = "390"
  e.section = "A"
  e.instructor_name = "Alison J Crowe"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 14
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :effectiveness=>{:scores=>[0, 0, 0, 0, 21, 79], :median=>4.86}, :content=>{:scores=>[0, 0, 0, 7, 29, 64], :median=>4.72}, :interest=>{:scores=>[0, 0, 0, 0, 21, 79], :median=>4.86}, :learned=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :grading=>{:scores=>[0, 0, 0, 7, 29, 64], :median=>4.72}, :whole=>{:scores=>[0, 0, 0, 0, 36, 64], :median=>4.72})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MUSAP"
  e.number = "324"
  e.section = "A"
  e.instructor_name = "Kyung Sun Chee"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 2
  e.enrolled = 3
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "NEAR E"
  e.number = "496"
  e.section = "G"
  e.instructor_name = "Elizabeth Hayes"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 2
  e.enrolled = 3
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 50, 0, 0, 50], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 50, 50, 0], :median=>3.5}, :interest=>{:scores=>[0, 0, 50, 0, 0, 50], :median=>3.5}, :learned=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :grading=>{:scores=>[0, 50, 0, 0, 0, 50], :median=>3.0}, :whole=>{:scores=>[0, 0, 0, 50, 50, 0], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CM"
  e.number = "410"
  e.section = "A"
  e.instructor_name = "Michael Matter"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 47
  e.enrolled = 54
  e.scores = Scores.new(:contribution=>{:scores=>[0, 2, 4, 19, 30, 45], :median=>4.32}, :content=>{:scores=>[0, 0, 6, 19, 51, 23], :median=>3.98}, :interest=>{:scores=>[0, 2, 2, 24, 39, 33], :median=>4.06}, :learned=>{:scores=>[0, 2, 4, 26, 30, 38], :median=>4.11}, :whole=>{:scores=>[0, 2, 4, 13, 45, 36], :median=>4.19})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TMKTG"
  e.number = "480"
  e.section = "A"
  e.instructor_name = "Sivadas"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 15, 15, 62, 8], :median=>3.81}, :effectiveness=>{:scores=>[0, 0, 17, 17, 58, 8], :median=>3.79}, :content=>{:scores=>[0, 0, 15, 38, 31, 15], :median=>3.4}, :interest=>{:scores=>[0, 15, 8, 15, 38, 23], :median=>3.8}, :learned=>{:scores=>[0, 0, 23, 38, 31, 8], :median=>3.2}, :grading=>{:scores=>[0, 0, 25, 8, 42, 25], :median=>3.9}, :whole=>{:scores=>[0, 0, 15, 38, 38, 8], :median=>3.4})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TACCT"
  e.number = "311"
  e.section = "A"
  e.instructor_name = "Parker"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 11
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 9, 18, 64, 9], :median=>3.86}, :effectiveness=>{:scores=>[0, 0, 9, 45, 27, 18], :median=>3.4}, :content=>{:scores=>[0, 0, 9, 18, 73, 0], :median=>3.81}, :whole=>{:scores=>[0, 0, 9, 18, 64, 9], :median=>3.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CSE"
  e.number = "525"
  e.section = "A"
  e.instructor_name = "James Russell Lee"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 46, 31, 15], :median=>3.42}, :effectiveness=>{:scores=>[0, 0, 15, 62, 23, 0], :median=>3.06}, :content=>{:scores=>[0, 0, 15, 38, 38, 8], :median=>3.4}, :interest=>{:scores=>[0, 15, 8, 46, 15, 15], :median=>3.08}, :learned=>{:scores=>[0, 0, 23, 31, 38, 8], :median=>3.38}, :grading=>{:scores=>[8, 0, 0, 50, 25, 17], :median=>3.33}, :whole=>{:scores=>[0, 0, 8, 62, 23, 8], :median=>3.19})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "A A"
  e.number = "311"
  e.section = "A"
  e.instructor_name = "Robert E Breidenthal"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 35
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 14, 11, 40, 34], :median=>4.11}, :effectiveness=>{:scores=>[0, 6, 11, 26, 26, 31], :median=>3.78}, :content=>{:scores=>[0, 0, 0, 31, 43, 26], :median=>3.93}, :interest=>{:scores=>[3, 0, 11, 26, 23, 37], :median=>3.94}, :learned=>{:scores=>[0, 0, 18, 15, 21, 47], :median=>4.36}, :grading=>{:scores=>[3, 9, 29, 34, 20, 6], :median=>2.79}, :whole=>{:scores=>[0, 0, 9, 23, 51, 17], :median=>3.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BIOEN"
  e.number = "301"
  e.section = "A"
  e.instructor_name = "Thomas N Lewis"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 34
  e.enrolled = 43
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 9, 21, 39, 30], :median=>4.0}, :effectiveness=>{:scores=>[0, 6, 9, 12, 45, 27], :median=>4.0}, :content=>{:scores=>[0, 0, 6, 30, 39, 24], :median=>3.85}, :interest=>{:scores=>[0, 0, 0, 41, 34, 25], :median=>3.77}, :learned=>{:scores=>[0, 0, 3, 22, 41, 34], :median=>4.12}, :grading=>{:scores=>[0, 0, 10, 10, 48, 32], :median=>4.13}, :whole=>{:scores=>[0, 0, 3, 26, 47, 24], :median=>3.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "MATH"
  e.number = "125"
  e.section = "C"
  e.instructor_name = "Piotr Jagiello"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 31, 19, 44], :median=>4.17}, :effectiveness=>{:scores=>[0, 6, 19, 19, 25, 31], :median=>3.75}, :content=>{:scores=>[0, 0, 6, 38, 50, 6], :median=>3.63}, :interest=>{:scores=>[0, 7, 0, 40, 13, 40], :median=>3.75}, :learned=>{:scores=>[0, 6, 12, 38, 25, 19], :median=>3.33}, :grading=>{:scores=>[0, 12, 25, 25, 38, 0], :median=>3.0}, :whole=>{:scores=>[0, 6, 6, 19, 62, 6], :median=>3.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "OPMGT"
  e.number = "301"
  e.section = "E"
  e.instructor_name = "Yongpin Zhou"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 34
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 44, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 3, 9, 38, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 3, 21, 47, 29], :median=>4.06}, :interest=>{:scores=>[0, 0, 0, 15, 42, 42], :median=>4.32}, :learned=>{:scores=>[0, 3, 6, 24, 50, 18], :median=>3.85}, :grading=>{:scores=>[3, 0, 3, 26, 38, 29], :median=>3.96}, :whole=>{:scores=>[0, 0, 3, 15, 59, 24], :median=>4.05})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "197"
  e.section = "I"
  e.instructor_name = "Thomas A Stuby"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 8
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 12, 12, 38, 38], :median=>4.17}, :content=>{:scores=>[0, 0, 25, 50, 25, 0], :median=>3.0}, :interest=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :learned=>{:scores=>[0, 0, 29, 29, 29, 14], :median=>3.25}, :grading=>{:scores=>[0, 0, 12, 75, 0, 12], :median=>3.0}, :whole=>{:scores=>[0, 0, 12, 25, 50, 12], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "T C"
  e.number = "231"
  e.section = "C"
  e.instructor_name = "Matthew W Carthum"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 27
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 33, 61], :median=>4.68}, :effectiveness=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6}, :content=>{:scores=>[0, 0, 0, 28, 50, 22], :median=>3.94}, :interest=>{:scores=>[0, 0, 0, 6, 33, 61], :median=>4.68}, :learned=>{:scores=>[0, 0, 6, 28, 28, 39], :median=>4.1}, :grading=>{:scores=>[0, 6, 17, 33, 28, 17], :median=>3.33}, :whole=>{:scores=>[0, 0, 0, 22, 39, 39], :median=>4.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "131"
  e.section = "X"
  e.instructor_name = "Melissa R Baty-Mcgovern"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 22
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 27, 32, 36], :median=>4.07}, :effectiveness=>{:scores=>[0, 0, 9, 36, 41, 14], :median=>3.61}, :content=>{:scores=>[5, 5, 14, 45, 27, 5], :median=>3.1}, :interest=>{:scores=>[0, 0, 0, 36, 41, 23], :median=>3.83}, :learned=>{:scores=>[0, 9, 9, 36, 36, 9], :median=>3.38}, :grading=>{:scores=>[5, 9, 32, 14, 36, 5], :median=>2.83}, :whole=>{:scores=>[0, 0, 9, 41, 45, 5], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ACCTG"
  e.number = "301"
  e.section = "A"
  e.instructor_name = "Elizabeth Widdison"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 22
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 23, 41, 32], :median=>4.06}, :effectiveness=>{:scores=>[0, 0, 9, 18, 41, 32], :median=>4.06}, :content=>{:scores=>[0, 0, 5, 32, 55, 9], :median=>3.75}, :interest=>{:scores=>[10, 0, 0, 25, 30, 35], :median=>4.0}, :learned=>{:scores=>[5, 0, 5, 24, 33, 33], :median=>4.0}, :grading=>{:scores=>[5, 0, 5, 42, 26, 21], :median=>3.44}, :whole=>{:scores=>[0, 0, 5, 27, 50, 18], :median=>3.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MGMT"
  e.number = "579"
  e.section = "A"
  e.instructor_name = "Thomas M Jones"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 41
  e.scores = Scores.new(:contribution=>{:scores=>[4, 4, 26, 30, 17, 17], :median=>3.0}, :effectiveness=>{:scores=>[4, 9, 43, 13, 17, 13], :median=>2.35}, :content=>{:scores=>[0, 4, 17, 30, 30, 17], :median=>3.43}, :interest=>{:scores=>[0, 5, 9, 36, 23, 27], :median=>3.5}, :learned=>{:scores=>[0, 9, 22, 30, 22, 17], :median=>3.14}, :grading=>{:scores=>[5, 9, 18, 32, 27, 9], :median=>3.07}, :whole=>{:scores=>[0, 0, 22, 26, 35, 17], :median=>3.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ACCTG"
  e.number = "225"
  e.section = "C"
  e.instructor_name = "Helen D Adams"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 90
  e.enrolled = 117
  e.scores = Scores.new(:contribution=>{:scores=>[1, 3, 17, 28, 41, 10], :median=>3.53}, :effectiveness=>{:scores=>[1, 4, 19, 38, 32, 6], :median=>3.18}, :content=>{:scores=>[1, 0, 11, 44, 36, 8], :median=>3.35}, :interest=>{:scores=>[0, 4, 13, 31, 41, 10], :median=>3.53}, :learned=>{:scores=>[1, 6, 9, 33, 46, 6], :median=>3.52}, :grading=>{:scores=>[0, 4, 27, 36, 24, 9], :median=>3.03}, :whole=>{:scores=>[1, 0, 21, 40, 34, 3], :median=>3.19})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "NCLIN"
  e.number = "566"
  e.section = "A"
  e.instructor_name = "Yoriko Kozuki"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 6
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :content=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "THAI"
  e.number = "403"
  e.section = "A"
  e.instructor_name = "Wiworn Kesavatana-Dohrs"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 4
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5}, :interest=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TQS"
  e.number = "107"
  e.section = "A"
  e.instructor_name = "Ioanna Mavrea"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 4
  e.enrolled = 0
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 0, 75, 0, 25], :median=>3.17}, :content=>{:scores=>[0, 0, 50, 0, 25, 25], :median=>3.0}, :interest=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :learned=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 25, 0, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 25, 75, 0], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SPHSC"
  e.number = "591"
  e.section = "A"
  e.instructor_name = "Martha L Harney"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 3
  e.enrolled = 3
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "PEDO"
  e.number = "520"
  e.section = "A"
  e.instructor_name = "Devereaux Peterson"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 55
  e.enrolled = 56
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 2, 0, 5, 93], :median=>4.96}, :effectiveness=>{:scores=>[0, 0, 2, 2, 7, 89], :median=>4.94}, :content=>{:scores=>[0, 0, 0, 2, 20, 78], :median=>4.86}, :interest=>{:scores=>[0, 0, 0, 2, 2, 96], :median=>4.98}, :learned=>{:scores=>[0, 0, 4, 7, 15, 75], :median=>4.83}, :grading=>{:scores=>[0, 2, 0, 0, 5, 93], :median=>4.96}, :whole=>{:scores=>[0, 0, 0, 2, 7, 91], :median=>4.95})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BBUS"
  e.number = "350"
  e.section = "A"
  e.instructor_name = "Gowri Shankar"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 28
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 25, 25, 46], :median=>4.36}, :effectiveness=>{:scores=>[0, 0, 7, 25, 36, 32], :median=>4.0}, :content=>{:scores=>[0, 0, 4, 29, 32, 36], :median=>4.06}, :interest=>{:scores=>[0, 0, 11, 18, 32, 39], :median=>4.17}, :learned=>{:scores=>[0, 0, 7, 21, 32, 39], :median=>4.17}, :grading=>{:scores=>[0, 0, 11, 26, 22, 41], :median=>4.08}, :whole=>{:scores=>[0, 0, 0, 39, 25, 36], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "HSTEU"
  e.number = "444"
  e.section = "A"
  e.instructor_name = "Elena Campbell"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 24
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 8, 21, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 4, 21, 38, 38], :median=>4.17}, :content=>{:scores=>[0, 0, 0, 17, 29, 54], :median=>4.58}, :interest=>{:scores=>[0, 0, 0, 4, 26, 70], :median=>4.78}, :learned=>{:scores=>[0, 0, 4, 4, 35, 57], :median=>4.62}, :grading=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58}, :whole=>{:scores=>[0, 0, 4, 8, 54, 33], :median=>4.19})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "LIS"
  e.number = "530"
  e.section = "A"
  e.instructor_name = "Trent G Hill"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 31
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 10, 27, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 3, 16, 42, 39], :median=>4.23}, :content=>{:scores=>[0, 0, 10, 26, 52, 13], :median=>3.78}, :whole=>{:scores=>[0, 0, 3, 26, 48, 23], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "REHAB"
  e.number = "428"
  e.section = "A"
  e.instructor_name = "Ann Yamane"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 16
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 38, 25, 38], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 19, 12, 25, 44], :median=>4.25}, :content=>{:scores=>[0, 0, 12, 25, 44, 19], :median=>3.79}, :interest=>{:scores=>[0, 0, 12, 12, 44, 31], :median=>4.07}, :whole=>{:scores=>[0, 0, 6, 31, 25, 38], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGR"
  e.number = "100"
  e.section = "A"
  e.instructor_name = "Wei-Chih Wang"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 27
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 19, 41, 26, 11], :median=>3.18}, :effectiveness=>{:scores=>[0, 7, 30, 37, 22, 4], :median=>2.85}, :content=>{:scores=>[0, 0, 30, 26, 37, 7], :median=>3.29}, :whole=>{:scores=>[0, 0, 22, 30, 37, 11], :median=>3.44})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENGL"
  e.number = "212"
  e.section = "A"
  e.instructor_name = "Paige Courtney Morgan"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 21
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 19, 76], :median=>4.84}, :effectiveness=>{:scores=>[0, 0, 0, 5, 19, 76], :median=>4.84}, :content=>{:scores=>[0, 0, 0, 19, 38, 43], :median=>4.31}, :interest=>{:scores=>[0, 0, 0, 5, 19, 76], :median=>4.84}, :learned=>{:scores=>[0, 0, 0, 14, 52, 33], :median=>4.18}, :grading=>{:scores=>[0, 0, 0, 15, 50, 35], :median=>4.2}, :whole=>{:scores=>[0, 0, 0, 10, 57, 33], :median=>4.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPHSC"
  e.number = "552"
  e.section = "F"
  e.instructor_name = "Robert M Miller"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 5
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 0, 75], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 0, 20, 0, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :whole=>{:scores=>[0, 0, 0, 40, 20, 40], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ARCH"
  e.number = "303"
  e.section = "6"
  e.instructor_name = "Jennifer Dee"
  e.course_type = "Form K: Project"
  e.surveyed = 18
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 11, 44, 39], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 6, 28, 44, 22], :median=>3.88}, :content=>{:scores=>[0, 0, 6, 11, 50, 33], :median=>4.17}, :whole=>{:scores=>[0, 0, 6, 0, 44, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CMU"
  e.number = "220"
  e.section = "AD"
  e.instructor_name = "Amoshaun Toft"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 19
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 11, 37, 37, 16], :median=>3.57}, :effectiveness=>{:scores=>[0, 0, 5, 42, 42, 11], :median=>3.56}, :content=>{:scores=>[0, 0, 5, 42, 37, 16], :median=>3.57}, :interest=>{:scores=>[0, 5, 0, 26, 42, 26], :median=>3.94}, :learned=>{:scores=>[0, 0, 11, 26, 37, 26], :median=>3.86}, :grading=>{:scores=>[5, 0, 11, 32, 32, 21], :median=>3.58}, :whole=>{:scores=>[0, 0, 0, 42, 32, 26], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MATH"
  e.number = "497"
  e.section = "A"
  e.instructor_name = "James Richard King"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 11
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 27, 55, 18], :median=>3.92}, :content=>{:scores=>[0, 0, 0, 27, 45, 27], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 10, 60, 30], :median=>4.17}, :grading=>{:scores=>[0, 0, 11, 11, 11, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 18, 55, 27], :median=>4.08})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EDSPE"
  e.number = "524"
  e.section = "A"
  e.instructor_name = "Douglas A Cheney"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 29
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 7, 43, 32, 14], :median=>3.42}, :effectiveness=>{:scores=>[0, 3, 31, 31, 21, 14], :median=>3.0}, :content=>{:scores=>[0, 0, 14, 38, 38, 10], :median=>3.45}, :interest=>{:scores=>[0, 4, 11, 36, 25, 25], :median=>3.5}, :learned=>{:scores=>[3, 0, 17, 45, 24, 10], :median=>3.15}, :grading=>{:scores=>[0, 14, 14, 14, 28, 31], :median=>3.81}, :whole=>{:scores=>[0, 0, 24, 38, 28, 10], :median=>3.18})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "HIST"
  e.number = "113"
  e.section = "A"
  e.instructor_name = "Elizabeth L Crouch"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 17
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 24, 76], :median=>4.85}, :effectiveness=>{:scores=>[0, 0, 0, 6, 35, 59], :median=>4.65}, :content=>{:scores=>[0, 0, 0, 12, 44, 44], :median=>4.36}, :interest=>{:scores=>[0, 0, 0, 12, 29, 59], :median=>4.65}, :learned=>{:scores=>[0, 0, 0, 0, 35, 65], :median=>4.73}, :grading=>{:scores=>[0, 0, 12, 24, 41, 24], :median=>3.86}, :whole=>{:scores=>[0, 0, 0, 12, 47, 41], :median=>4.31})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "PHYS"
  e.number = "514"
  e.section = "A"
  e.instructor_name = "John J Rehr"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 47, 29, 18], :median=>3.44}, :effectiveness=>{:scores=>[0, 0, 12, 29, 53, 6], :median=>3.67}, :content=>{:scores=>[0, 0, 0, 35, 53, 12], :median=>3.78}, :interest=>{:scores=>[0, 0, 13, 27, 27, 33], :median=>3.88}, :learned=>{:scores=>[0, 0, 0, 35, 59, 6], :median=>3.75}, :grading=>{:scores=>[0, 0, 0, 35, 41, 24], :median=>3.86}, :whole=>{:scores=>[0, 0, 0, 47, 41, 12], :median=>3.57})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "EDPSY"
  e.number = "552"
  e.section = "A"
  e.instructor_name = "Janine Jones"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 18, 55, 27], :median=>4.08}, :effectiveness=>{:scores=>[0, 0, 0, 36, 45, 18], :median=>3.8}, :content=>{:scores=>[0, 0, 9, 36, 18, 36], :median=>3.75}, :interest=>{:scores=>[0, 0, 0, 27, 45, 27], :median=>4.0}, :learned=>{:scores=>[0, 0, 9, 9, 55, 27], :median=>4.08}, :grading=>{:scores=>[0, 0, 0, 20, 50, 30], :median=>4.1}, :whole=>{:scores=>[0, 0, 9, 18, 55, 18], :median=>3.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "LIS"
  e.number = "538"
  e.section = "A"
  e.instructor_name = "Stuart A Sutton"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 11, 89], :median=>4.94}, :effectiveness=>{:scores=>[0, 0, 0, 11, 17, 72], :median=>4.81}, :content=>{:scores=>[0, 0, 0, 0, 28, 72], :median=>4.81}, :interest=>{:scores=>[0, 0, 0, 0, 6, 94], :median=>4.97}, :learned=>{:scores=>[0, 0, 0, 6, 44, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :whole=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MATH"
  e.number = "124"
  e.section = "K"
  e.instructor_name = "Matthew Conroy"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 42
  e.enrolled = 52
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 2, 5, 21, 71], :median=>4.8}, :effectiveness=>{:scores=>[0, 0, 0, 15, 22, 63], :median=>4.71}, :content=>{:scores=>[0, 0, 5, 7, 54, 34], :median=>4.2}, :interest=>{:scores=>[0, 0, 0, 15, 37, 49], :median=>4.47}, :learned=>{:scores=>[0, 2, 7, 22, 37, 32], :median=>4.0}, :grading=>{:scores=>[0, 0, 12, 22, 32, 34], :median=>4.0}, :whole=>{:scores=>[0, 0, 2, 17, 43, 38], :median=>4.22})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BBUS"
  e.number = "454"
  e.section = "A"
  e.instructor_name = "Ufuk Ince"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 10
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 40, 20, 40], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 10, 60, 30], :median=>4.17}, :interest=>{:scores=>[0, 0, 20, 20, 30, 30], :median=>3.83}, :learned=>{:scores=>[0, 0, 20, 10, 30, 40], :median=>4.17}, :grading=>{:scores=>[0, 0, 0, 40, 20, 40], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 30, 30, 40], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CFR"
  e.number = "502"
  e.section = "A"
  e.instructor_name = "Jonathan Bakker"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 8, 42, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 0, 42, 58], :median=>4.64}, :learned=>{:scores=>[0, 0, 0, 8, 42, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 18, 73, 9], :median=>3.94}, :whole=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BES"
  e.number = "397"
  e.section = ""
  e.instructor_name = "Amy Lambert"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 0
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 29, 35, 29], :median=>3.92}, :effectiveness=>{:scores=>[0, 0, 6, 47, 24, 24], :median=>3.44}, :content=>{:scores=>[0, 0, 12, 38, 50, 0], :median=>3.5}, :interest=>{:scores=>[0, 0, 6, 19, 38, 38], :median=>4.17}, :learned=>{:scores=>[0, 6, 12, 25, 44, 12], :median=>3.64}, :grading=>{:scores=>[0, 6, 12, 25, 31, 25], :median=>3.7}, :whole=>{:scores=>[0, 0, 12, 41, 29, 18], :median=>3.43})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FRENCH"
  e.number = "590"
  e.section = "B"
  e.instructor_name = "Geoffrey Turnovsky"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 6
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 17, 0, 83], :median=>4.9}, :interest=>{:scores=>[0, 0, 0, 17, 0, 83], :median=>4.9}, :learned=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 20, 0, 80], :median=>4.88}, :whole=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "242"
  e.section = "D"
  e.instructor_name = "Rania Mahmoud"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 18
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[12, 18, 29, 24, 18, 0], :median=>2.2}, :effectiveness=>{:scores=>[41, 12, 29, 12, 0, 6], :median=>1.25}, :content=>{:scores=>[18, 35, 24, 18, 6, 0], :median=>1.42}, :interest=>{:scores=>[29, 18, 24, 18, 12, 0], :median=>1.63}, :learned=>{:scores=>[24, 12, 35, 18, 12, 0], :median=>1.92}, :grading=>{:scores=>[22, 11, 39, 11, 11, 6], :median=>1.93}, :whole=>{:scores=>[29, 24, 6, 35, 6, 0], :median=>1.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BCUSP"
  e.number = "200"
  e.section = "A"
  e.instructor_name = "Philip Palm"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 22, 26, 52], :median=>4.54}, :effectiveness=>{:scores=>[0, 0, 4, 17, 26, 52], :median=>4.54}, :content=>{:scores=>[0, 0, 0, 22, 43, 35], :median=>4.15}, :interest=>{:scores=>[0, 0, 0, 17, 39, 43], :median=>4.33}, :learned=>{:scores=>[0, 0, 4, 22, 43, 30], :median=>4.05}, :grading=>{:scores=>[0, 0, 0, 13, 43, 43], :median=>4.35}, :whole=>{:scores=>[0, 0, 0, 26, 43, 30], :median=>4.05})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "B A"
  e.number = "502"
  e.section = "A"
  e.instructor_name = "Kamran Moinzadeh"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 38
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 21, 42, 32], :median=>4.06}, :effectiveness=>{:scores=>[0, 3, 5, 29, 45, 18], :median=>3.79}, :content=>{:scores=>[0, 0, 5, 41, 38, 16], :median=>3.61}, :interest=>{:scores=>[0, 0, 0, 16, 45, 39], :median=>4.26}, :learned=>{:scores=>[0, 0, 11, 32, 39, 18], :median=>3.7}, :grading=>{:scores=>[0, 0, 8, 32, 42, 18], :median=>3.75}, :whole=>{:scores=>[0, 0, 3, 45, 37, 16], :median=>3.57})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TBUS"
  e.number = "350"
  e.section = "A"
  e.instructor_name = "Noronha"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 17, 8, 33, 42], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 17, 8, 33, 42], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 42, 50, 8], :median=>3.67}, :interest=>{:scores=>[0, 0, 17, 0, 42, 42], :median=>4.3}, :learned=>{:scores=>[0, 0, 8, 25, 50, 17], :median=>3.83}, :grading=>{:scores=>[0, 8, 8, 25, 33, 25], :median=>3.75}, :whole=>{:scores=>[0, 0, 8, 8, 75, 8], :median=>3.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "PSYCH"
  e.number = "357"
  e.section = "A"
  e.instructor_name = "Ann C Voorhies"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 29
  e.enrolled = 48
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 34, 52], :median=>4.53}, :effectiveness=>{:scores=>[0, 0, 3, 14, 41, 41], :median=>4.29}, :content=>{:scores=>[0, 0, 0, 14, 28, 59], :median=>4.65}, :interest=>{:scores=>[0, 0, 7, 17, 28, 48], :median=>4.44}, :learned=>{:scores=>[0, 0, 0, 10, 24, 66], :median=>4.74}, :grading=>{:scores=>[0, 0, 14, 21, 34, 31], :median=>3.95}, :whole=>{:scores=>[0, 0, 0, 14, 28, 59], :median=>4.65})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "HIST"
  e.number = "498"
  e.section = "B"
  e.instructor_name = "Brian Barnes"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 11
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 20, 0, 20, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 9, 18, 18, 55], :median=>4.58}, :content=>{:scores=>[0, 0, 18, 18, 27, 36], :median=>4.0}, :interest=>{:scores=>[0, 11, 0, 11, 44, 33], :median=>4.13}, :learned=>{:scores=>[0, 0, 18, 9, 55, 18], :median=>3.92}, :grading=>{:scores=>[9, 0, 18, 27, 18, 27], :median=>3.33}, :whole=>{:scores=>[0, 0, 18, 9, 36, 36], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "H A&S"
  e.number = "253"
  e.section = "C"
  e.instructor_name = "Neil S Banas"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 27
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 19, 70], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 4, 11, 22, 63], :median=>4.71}, :content=>{:scores=>[0, 0, 4, 19, 19, 59], :median=>4.66}, :interest=>{:scores=>[0, 0, 0, 7, 22, 70], :median=>4.79}, :learned=>{:scores=>[0, 0, 7, 7, 37, 48], :median=>4.45}, :grading=>{:scores=>[0, 0, 4, 11, 37, 48], :median=>4.45}, :whole=>{:scores=>[0, 0, 0, 11, 30, 59], :median=>4.66})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "198"
  e.section = "I"
  e.instructor_name = "Robert J McNamara"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 15
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 40, 20, 40], :median=>4.0}, :content=>{:scores=>[0, 0, 20, 40, 40, 0], :median=>3.25}, :interest=>{:scores=>[0, 0, 7, 29, 29, 36], :median=>4.0}, :learned=>{:scores=>[0, 21, 0, 21, 36, 21], :median=>3.7}, :grading=>{:scores=>[0, 0, 14, 29, 50, 7], :median=>3.64}, :whole=>{:scores=>[0, 0, 7, 47, 33, 13], :median=>3.43})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "AMATH"
  e.number = "571"
  e.section = "A"
  e.instructor_name = "Randall Leveque"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 8
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 43, 57], :median=>4.63}, :learned=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SCAND"
  e.number = "427"
  e.section = "A"
  e.instructor_name = "Ann-Charlotte Gavel Adams"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 6
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 17, 0, 83], :median=>4.9}, :content=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :interest=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :learned=>{:scores=>[0, 0, 0, 17, 0, 83], :median=>4.9}, :grading=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "HSMGMT"
  e.number = "590"
  e.section = "J"
  e.instructor_name = "William Welton"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 10
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 20, 10, 30, 40], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 20, 0, 50, 30], :median=>4.1}, :content=>{:scores=>[0, 0, 10, 10, 60, 20], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 10, 30, 20, 40], :median=>4.0}, :grading=>{:scores=>[0, 0, 12, 0, 62, 25], :median=>4.1}, :whole=>{:scores=>[0, 0, 10, 20, 50, 20], :median=>3.9})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SPAN"
  e.number = "202"
  e.section = "E"
  e.instructor_name = "Jorge Gonzalez"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 18
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 44, 44], :median=>4.38}, :effectiveness=>{:scores=>[0, 0, 6, 22, 22, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 44, 39, 17], :median=>3.64}, :interest=>{:scores=>[0, 0, 18, 12, 47, 24], :median=>3.94}, :learned=>{:scores=>[0, 0, 0, 41, 24, 35], :median=>3.88}, :grading=>{:scores=>[0, 0, 24, 24, 24, 29], :median=>3.63}, :whole=>{:scores=>[0, 0, 0, 33, 39, 28], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "HSERV"
  e.number = "592"
  e.section = "F"
  e.instructor_name = "Stephen S Gloyd"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 20
  e.enrolled = 48
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 39, 6, 56], :median=>4.6}, :effectiveness=>{:scores=>[0, 0, 0, 33, 17, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 10, 30, 60], :median=>4.67}, :interest=>{:scores=>[0, 0, 0, 6, 33, 61], :median=>4.68}, :learned=>{:scores=>[0, 0, 0, 11, 28, 61], :median=>4.68}, :grading=>{:scores=>[0, 0, 0, 18, 12, 71], :median=>4.79}, :whole=>{:scores=>[0, 0, 0, 15, 20, 65], :median=>4.73})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TSMUS"
  e.number = "410"
  e.section = "A"
  e.instructor_name = "Michael Allen"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 28
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 25, 64], :median=>4.72}, :effectiveness=>{:scores=>[0, 0, 0, 4, 36, 61], :median=>4.68}, :content=>{:scores=>[0, 0, 0, 7, 43, 50], :median=>4.5}, :interest=>{:scores=>[4, 0, 4, 18, 29, 46], :median=>4.38}, :learned=>{:scores=>[0, 0, 0, 11, 29, 61], :median=>4.68}, :grading=>{:scores=>[0, 0, 4, 26, 22, 48], :median=>4.42}, :whole=>{:scores=>[0, 0, 0, 18, 32, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "M E"
  e.number = "565"
  e.section = "A"
  e.instructor_name = "Marie-Pascale Lelong"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 18
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[0, 6, 22, 22, 17, 33], :median=>3.5}, :content=>{:scores=>[0, 0, 6, 41, 29, 24], :median=>3.6}, :interest=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 22, 17, 44, 17], :median=>3.75}, :whole=>{:scores=>[0, 0, 17, 33, 28, 22], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BIS"
  e.number = "358"
  e.section = ""
  e.instructor_name = "Michael Gillespie"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 28
  e.enrolled = 44
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 14, 29, 54], :median=>4.57}, :effectiveness=>{:scores=>[0, 0, 14, 7, 29, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 4, 21, 29, 46], :median=>4.38}, :interest=>{:scores=>[0, 4, 4, 31, 19, 42], :median=>4.1}, :learned=>{:scores=>[0, 0, 11, 22, 26, 41], :median=>4.14}, :grading=>{:scores=>[0, 0, 12, 15, 31, 42], :median=>4.25}, :whole=>{:scores=>[0, 0, 4, 19, 33, 44], :median=>4.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "NORW"
  e.number = "103"
  e.section = "B"
  e.instructor_name = "Adrienne Hayes"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 13
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 8, 92], :median=>4.96}, :effectiveness=>{:scores=>[0, 0, 0, 0, 8, 92], :median=>4.96}, :content=>{:scores=>[0, 0, 0, 0, 23, 77], :median=>4.85}, :interest=>{:scores=>[0, 0, 0, 0, 8, 92], :median=>4.96}, :learned=>{:scores=>[0, 0, 0, 0, 15, 85], :median=>4.91}, :grading=>{:scores=>[0, 0, 0, 0, 15, 85], :median=>4.91}, :whole=>{:scores=>[0, 0, 0, 8, 8, 85], :median=>4.91})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ECON"
  e.number = "201"
  e.section = "B"
  e.instructor_name = "Robin J Anderson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 30
  e.enrolled = 48
  e.scores = Scores.new(:contribution=>{:scores=>[0, 3, 7, 27, 33, 30], :median=>3.9}, :effectiveness=>{:scores=>[0, 3, 7, 33, 27, 30], :median=>3.75}, :content=>{:scores=>[0, 0, 3, 27, 50, 20], :median=>3.9}, :interest=>{:scores=>[3, 0, 3, 13, 27, 53], :median=>4.56}, :learned=>{:scores=>[3, 0, 7, 17, 50, 23], :median=>3.97}, :grading=>{:scores=>[7, 3, 7, 7, 47, 30], :median=>4.07}, :whole=>{:scores=>[0, 0, 7, 30, 47, 17], :median=>3.79})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "EPI"
  e.number = "514"
  e.section = "A"
  e.instructor_name = "Stephen E Hawes"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 27
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 33, 56], :median=>4.6}, :effectiveness=>{:scores=>[0, 0, 0, 26, 19, 56], :median=>4.6}, :content=>{:scores=>[0, 0, 0, 11, 48, 41], :median=>4.31}, :interest=>{:scores=>[0, 0, 0, 11, 26, 63], :median=>4.71}, :learned=>{:scores=>[0, 0, 0, 11, 30, 59], :median=>4.66}, :grading=>{:scores=>[0, 0, 0, 19, 27, 54], :median=>4.57}, :whole=>{:scores=>[0, 0, 0, 11, 37, 52], :median=>4.54})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CM"
  e.number = "412"
  e.section = "A"
  e.instructor_name = "Eddy Rojas"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 25
  e.enrolled = 46
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 24, 40, 28], :median=>3.95}, :content=>{:scores=>[0, 0, 8, 20, 44, 28], :median=>4.0}, :interest=>{:scores=>[0, 0, 8, 32, 36, 24], :median=>3.78}, :learned=>{:scores=>[0, 4, 4, 32, 32, 28], :median=>3.81}, :whole=>{:scores=>[0, 0, 8, 20, 48, 24], :median=>3.96})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "131"
  e.section = "G"
  e.instructor_name = "Christopher Howard"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 20
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[5, 10, 15, 30, 35, 5], :median=>3.17}, :effectiveness=>{:scores=>[5, 15, 35, 40, 0, 5], :median=>2.36}, :content=>{:scores=>[0, 15, 40, 35, 10, 0], :median=>2.38}, :interest=>{:scores=>[0, 0, 15, 20, 45, 20], :median=>3.83}, :learned=>{:scores=>[5, 25, 30, 35, 5, 0], :median=>2.17}, :grading=>{:scores=>[10, 25, 35, 30, 0, 0], :median=>1.93}, :whole=>{:scores=>[5, 5, 45, 35, 10, 0], :median=>2.39})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MSE"
  e.number = "485"
  e.section = "A"
  e.instructor_name = "Minoru Taya"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 10
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 10, 0, 20, 50, 20], :median=>3.9}, :effectiveness=>{:scores=>[10, 0, 10, 20, 40, 20], :median=>3.75}, :content=>{:scores=>[0, 10, 10, 20, 40, 20], :median=>3.75}, :interest=>{:scores=>[0, 0, 11, 11, 67, 11], :median=>3.92}, :learned=>{:scores=>[0, 10, 30, 10, 30, 20], :median=>3.5}, :grading=>{:scores=>[0, 10, 0, 40, 30, 20], :median=>3.5}, :whole=>{:scores=>[0, 10, 0, 30, 40, 20], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "GENOME"
  e.number = "561"
  e.section = "A"
  e.instructor_name = "Willie J Swanson"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 13
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 8, 8, 31, 46, 8], :median=>3.58}, :effectiveness=>{:scores=>[0, 8, 8, 15, 54, 15], :median=>3.86}, :content=>{:scores=>[0, 0, 8, 31, 54, 8], :median=>3.71}, :interest=>{:scores=>[0, 0, 8, 23, 54, 15], :median=>3.86}, :learned=>{:scores=>[0, 0, 15, 31, 38, 15], :median=>3.6}, :grading=>{:scores=>[0, 0, 23, 31, 31, 15], :median=>3.38}, :whole=>{:scores=>[0, 0, 8, 23, 62, 8], :median=>3.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "PRSAN"
  e.number = "422"
  e.section = "A"
  e.instructor_name = "Susan Benson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 11, 0, 44, 44], :median=>4.38}, :effectiveness=>{:scores=>[0, 0, 11, 0, 44, 44], :median=>4.38}, :content=>{:scores=>[0, 0, 11, 11, 44, 33], :median=>4.13}, :interest=>{:scores=>[0, 0, 0, 38, 12, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 12, 25, 12, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 12, 12, 25, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 11, 11, 33, 44], :median=>4.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "NCLIN"
  e.number = "402"
  e.section = "A"
  e.instructor_name = "Lauren Olsen"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 8
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 50, 12, 38], :median=>3.5}, :interest=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "POL S"
  e.number = "202"
  e.section = "A"
  e.instructor_name = "Matthew A Barreto"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 130
  e.enrolled = 248
  e.scores = Scores.new(:contribution=>{:scores=>[0, 2, 6, 23, 50, 19], :median=>3.88}, :effectiveness=>{:scores=>[0, 0, 7, 18, 54, 20], :median=>3.96}, :content=>{:scores=>[0, 2, 6, 40, 42, 10], :median=>3.56}, :interest=>{:scores=>[2, 0, 14, 34, 36, 14], :median=>3.49}, :learned=>{:scores=>[0, 2, 9, 34, 38, 18], :median=>3.64}, :grading=>{:scores=>[0, 2, 13, 26, 37, 22], :median=>3.73}, :whole=>{:scores=>[0, 1, 5, 38, 43, 13], :median=>3.65})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "JAPAN"
  e.number = "111"
  e.section = "QA"
  e.instructor_name = "Sachi Schmidt-Hori"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 18
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 18, 76], :median=>4.85}, :effectiveness=>{:scores=>[0, 0, 0, 6, 24, 71], :median=>4.79}, :content=>{:scores=>[0, 0, 0, 22, 17, 61], :median=>4.68}, :interest=>{:scores=>[0, 0, 0, 6, 31, 62], :median=>4.7}, :learned=>{:scores=>[0, 0, 0, 12, 19, 69], :median=>4.77}, :grading=>{:scores=>[0, 0, 0, 19, 19, 62], :median=>4.7}, :whole=>{:scores=>[0, 0, 6, 6, 39, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SPHSC"
  e.number = "511"
  e.section = "B"
  e.instructor_name = "Nancy K Oyloe"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 4
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :interest=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "LING"
  e.number = "461"
  e.section = "A"
  e.instructor_name = "Karen Zagona"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 26
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 16, 20, 36, 24], :median=>3.78}, :content=>{:scores=>[0, 0, 8, 32, 36, 24], :median=>3.78}, :interest=>{:scores=>[0, 0, 4, 19, 35, 42], :median=>4.28}, :learned=>{:scores=>[0, 4, 8, 27, 27, 35], :median=>3.93}, :whole=>{:scores=>[0, 0, 8, 36, 32, 24], :median=>3.69})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TFR"
  e.number = "015"
  e.section = ""
  e.instructor_name = "Carol Vannatta"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 5
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 20, 20, 20, 40], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :learned=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MKTG"
  e.number = "370"
  e.section = "A"
  e.instructor_name = "Oleta Beard"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 25
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 40, 52], :median=>4.54}, :effectiveness=>{:scores=>[0, 0, 0, 24, 28, 48], :median=>4.43}, :content=>{:scores=>[0, 0, 0, 24, 40, 36], :median=>4.15}, :interest=>{:scores=>[0, 0, 0, 20, 28, 52], :median=>4.54}, :learned=>{:scores=>[0, 0, 0, 32, 24, 44], :median=>4.25}, :grading=>{:scores=>[0, 0, 4, 24, 36, 36], :median=>4.11}, :whole=>{:scores=>[0, 0, 0, 20, 36, 44], :median=>4.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "OPMGT"
  e.number = "584"
  e.section = "A"
  e.instructor_name = "Theodore Klastorin"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 2
  e.enrolled = 2
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ECON"
  e.number = "454"
  e.section = "A"
  e.instructor_name = "Leif E Anderson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 34
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 19, 31, 44], :median=>4.3}, :effectiveness=>{:scores=>[0, 6, 6, 12, 31, 44], :median=>4.3}, :content=>{:scores=>[0, 0, 19, 31, 31, 19], :median=>3.5}, :interest=>{:scores=>[0, 0, 12, 12, 38, 38], :median=>4.17}, :learned=>{:scores=>[0, 0, 19, 19, 25, 38], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 25, 31, 44], :median=>4.3}, :whole=>{:scores=>[0, 0, 6, 31, 38, 25], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SIS"
  e.number = "446"
  e.section = "A"
  e.instructor_name = "Christoph Giebel"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 11
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 55, 45], :median=>4.42}, :effectiveness=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 0, 64, 36], :median=>4.29}, :interest=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58}, :learned=>{:scores=>[0, 0, 0, 10, 60, 30], :median=>4.17}, :grading=>{:scores=>[0, 0, 0, 18, 45, 36], :median=>4.2}, :whole=>{:scores=>[0, 0, 0, 9, 45, 45], :median=>4.4})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "JAPAN"
  e.number = "134"
  e.section = "A"
  e.instructor_name = "Kaoru Ohta"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 35
  e.enrolled = 52
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 37, 57], :median=>4.63}, :effectiveness=>{:scores=>[0, 3, 0, 9, 40, 49], :median=>4.46}, :content=>{:scores=>[0, 0, 3, 11, 43, 43], :median=>4.33}, :interest=>{:scores=>[0, 3, 6, 9, 32, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 6, 29, 66], :median=>4.74}, :grading=>{:scores=>[0, 0, 0, 20, 46, 34], :median=>4.16}, :whole=>{:scores=>[0, 0, 0, 9, 34, 57], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "GENOME"
  e.number = "371"
  e.section = "A"
  e.instructor_name = "Carol Hopkins Sibley"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 95
  e.enrolled = 189
  e.scores = Scores.new(:contribution=>{:scores=>[2, 1, 15, 31, 31, 20], :median=>3.53}, :effectiveness=>{:scores=>[2, 4, 19, 32, 25, 18], :median=>3.28}, :content=>{:scores=>[0, 3, 9, 36, 44, 7], :median=>3.54}, :interest=>{:scores=>[0, 1, 8, 32, 47, 12], :median=>3.7}, :learned=>{:scores=>[1, 5, 12, 34, 36, 12], :median=>3.44}, :grading=>{:scores=>[2, 5, 14, 29, 33, 16], :median=>3.48}, :whole=>{:scores=>[0, 4, 7, 37, 42, 9], :median=>3.54})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TSOCWF"
  e.number = "310"
  e.section = "B"
  e.instructor_name = "Michelle Garner"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 21
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 10, 50, 25, 15], :median=>3.3}, :effectiveness=>{:scores=>[0, 0, 10, 40, 35, 15], :median=>3.5}, :content=>{:scores=>[0, 0, 14, 38, 43, 5], :median=>3.44}, :interest=>{:scores=>[0, 0, 25, 35, 10, 30], :median=>3.21}, :learned=>{:scores=>[0, 0, 24, 29, 38, 10], :median=>3.42}, :grading=>{:scores=>[0, 0, 29, 19, 33, 19], :median=>3.57}, :whole=>{:scores=>[0, 0, 10, 57, 29, 5], :median=>3.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "197"
  e.section = "B"
  e.instructor_name = "Heather A Fulkerson"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 16
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 19, 44, 38], :median=>4.21}, :effectiveness=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17}, :content=>{:scores=>[0, 0, 0, 38, 44, 19], :median=>3.79}, :interest=>{:scores=>[0, 0, 0, 12, 44, 44], :median=>4.36}, :learned=>{:scores=>[0, 0, 12, 12, 56, 19], :median=>3.94}, :grading=>{:scores=>[0, 0, 0, 13, 47, 40], :median=>4.29}, :whole=>{:scores=>[0, 0, 0, 31, 31, 38], :median=>4.1})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "STAT"
  e.number = "311"
  e.section = "A"
  e.instructor_name = "Tamre Cardoso"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 72
  e.enrolled = 191
  e.scores = Scores.new(:contribution=>{:scores=>[0, 3, 12, 26, 36, 22], :median=>3.73}, :effectiveness=>{:scores=>[3, 1, 17, 31, 32, 17], :median=>3.45}, :content=>{:scores=>[0, 3, 11, 44, 35, 7], :median=>3.31}, :interest=>{:scores=>[0, 0, 17, 39, 20, 24], :median=>3.35}, :learned=>{:scores=>[0, 1, 21, 31, 28, 18], :median=>3.39}, :grading=>{:scores=>[0, 4, 17, 39, 24, 16], :median=>3.24}, :whole=>{:scores=>[0, 6, 12, 42, 35, 6], :median=>3.27})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MKTG"
  e.number = "335"
  e.section = "A"
  e.instructor_name = "John H Rhodes"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 26
  e.enrolled = 37
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 46, 54], :median=>4.57}, :effectiveness=>{:scores=>[0, 0, 0, 0, 44, 56], :median=>4.61}, :content=>{:scores=>[0, 0, 0, 12, 58, 31], :median=>4.17}, :interest=>{:scores=>[0, 0, 0, 12, 46, 42], :median=>4.33}, :learned=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.27}, :grading=>{:scores=>[0, 0, 4, 19, 58, 19], :median=>3.97}, :whole=>{:scores=>[0, 0, 0, 8, 54, 38], :median=>4.29})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TBUS"
  e.number = "400"
  e.section = "C"
  e.instructor_name = "Thompson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 19
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 17, 67, 17, 0], :median=>3.0}, :effectiveness=>{:scores=>[0, 6, 11, 67, 17, 0], :median=>3.0}, :content=>{:scores=>[0, 0, 16, 58, 26, 0], :median=>3.09}, :interest=>{:scores=>[0, 5, 11, 42, 37, 5], :median=>3.31}, :learned=>{:scores=>[0, 0, 16, 53, 26, 5], :median=>3.15}, :grading=>{:scores=>[0, 16, 32, 42, 5, 5], :median=>2.56}, :whole=>{:scores=>[0, 5, 16, 68, 11, 0], :median=>2.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SOC"
  e.number = "220"
  e.section = "A"
  e.instructor_name = "Julie E Brines"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 34
  e.enrolled = 135
  e.scores = Scores.new(:contribution=>{:scores=>[0, 6, 15, 24, 39, 15], :median=>3.62}, :effectiveness=>{:scores=>[3, 3, 15, 30, 33, 15], :median=>3.45}, :content=>{:scores=>[0, 3, 27, 33, 24, 12], :median=>3.09}, :interest=>{:scores=>[0, 3, 29, 32, 16, 19], :median=>3.05}, :learned=>{:scores=>[3, 3, 29, 35, 16, 13], :median=>2.91}, :grading=>{:scores=>[3, 3, 23, 33, 20, 17], :median=>3.1}, :whole=>{:scores=>[0, 3, 24, 38, 21, 15], :median=>3.12})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "HSTAM"
  e.number = "365"
  e.section = "A"
  e.instructor_name = "Morgan Kay"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 32
  e.enrolled = 46
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 12, 25, 59], :median=>4.66}, :content=>{:scores=>[0, 0, 3, 6, 41, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 6, 41, 53], :median=>4.56}, :learned=>{:scores=>[0, 0, 3, 16, 41, 41], :median=>4.27}, :whole=>{:scores=>[0, 0, 3, 3, 56, 38], :median=>4.28})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ATM S"
  e.number = "340"
  e.section = "A"
  e.instructor_name = "Mark T Stoelinga"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 0, 62, 38], :median=>4.3}, :content=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 38, 0, 62], :median=>4.7}, :grading=>{:scores=>[0, 0, 12, 12, 25, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 12, 38, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENGL"
  e.number = "121"
  e.section = "B"
  e.instructor_name = "Jennifer Kort Halpin"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 20
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 35, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 5, 40, 55], :median=>4.59}, :content=>{:scores=>[0, 0, 0, 30, 40, 30], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 10, 15, 75], :median=>4.83}, :learned=>{:scores=>[0, 0, 5, 20, 30, 45], :median=>4.33}, :grading=>{:scores=>[0, 0, 0, 5, 75, 20], :median=>4.1}, :whole=>{:scores=>[0, 0, 0, 20, 45, 35], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "HIST"
  e.number = "209"
  e.section = "A"
  e.instructor_name = "James Felak"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 111
  e.enrolled = 192
  e.scores = Scores.new(:contribution=>{:scores=>[1, 0, 1, 6, 32, 60], :median=>4.67}, :effectiveness=>{:scores=>[1, 0, 3, 14, 29, 53], :median=>4.56}, :content=>{:scores=>[1, 0, 3, 18, 37, 41], :median=>4.27}, :interest=>{:scores=>[2, 2, 7, 30, 31, 29], :median=>3.82}, :learned=>{:scores=>[0, 2, 2, 19, 30, 47], :median=>4.39}, :grading=>{:scores=>[5, 6, 19, 32, 22, 17], :median=>3.16}, :whole=>{:scores=>[0, 1, 2, 17, 42, 38], :median=>4.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "EPI"
  e.number = "519"
  e.section = "A"
  e.instructor_name = "David S Siscovick"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 29, 43, 29], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 14, 71, 14], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 29, 57, 14], :median=>3.88}, :interest=>{:scores=>[0, 0, 0, 29, 57, 14], :median=>3.88}, :learned=>{:scores=>[0, 0, 14, 29, 43, 14], :median=>3.67}, :grading=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 29, 57, 14], :median=>3.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BCS"
  e.number = "405"
  e.section = "A"
  e.instructor_name = "Bojan Belic"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 6
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :content=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 20, 0, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 20, 0, 20, 60], :median=>4.67}, :grading=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :whole=>{:scores=>[0, 0, 0, 17, 17, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BIOL"
  e.number = "405"
  e.section = "A"
  e.instructor_name = "Charles D Laird"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 15
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[7, 0, 0, 7, 13, 73], :median=>4.82}, :effectiveness=>{:scores=>[7, 0, 7, 13, 20, 53], :median=>4.56}, :content=>{:scores=>[0, 0, 7, 7, 33, 53], :median=>4.56}, :interest=>{:scores=>[0, 0, 7, 7, 7, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 7, 0, 27, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 7, 13, 27, 53], :median=>4.56}, :whole=>{:scores=>[0, 7, 0, 13, 20, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ITAL"
  e.number = "101"
  e.section = "I"
  e.instructor_name = "Adrienne Paetzke"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 21
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :content=>{:scores=>[0, 0, 0, 10, 29, 62], :median=>4.69}, :interest=>{:scores=>[0, 0, 0, 5, 19, 76], :median=>4.84}, :learned=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :whole=>{:scores=>[0, 0, 0, 5, 29, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "HSTAA"
  e.number = "385"
  e.section = "A"
  e.instructor_name = "Adam Warren"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 59
  e.enrolled = 73
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 2, 3, 34, 61], :median=>4.68}, :effectiveness=>{:scores=>[0, 0, 3, 10, 22, 64], :median=>4.72}, :content=>{:scores=>[0, 0, 2, 12, 53, 33], :median=>4.18}, :interest=>{:scores=>[0, 0, 3, 16, 36, 45], :median=>4.36}, :learned=>{:scores=>[0, 2, 3, 14, 39, 42], :median=>4.3}, :grading=>{:scores=>[0, 10, 19, 22, 38, 10], :median=>3.42}, :whole=>{:scores=>[0, 0, 5, 17, 51, 27], :median=>4.05})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "REHAB"
  e.number = "517"
  e.section = "A"
  e.instructor_name = "Deborah Kartin"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 25
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 16, 44, 36], :median=>4.18}, :effectiveness=>{:scores=>[0, 4, 4, 24, 52, 16], :median=>3.85}, :content=>{:scores=>[0, 0, 25, 50, 25, 0], :median=>3.0}, :whole=>{:scores=>[0, 0, 20, 48, 32, 0], :median=>3.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ARCH"
  e.number = "498"
  e.section = "A"
  e.instructor_name = "Bruce Donnally"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 22
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 18, 68], :median=>4.77}, :effectiveness=>{:scores=>[0, 0, 0, 18, 23, 59], :median=>4.65}, :content=>{:scores=>[0, 0, 0, 27, 36, 36], :median=>4.13}, :interest=>{:scores=>[0, 0, 0, 23, 23, 55], :median=>4.58}, :learned=>{:scores=>[0, 0, 0, 23, 23, 55], :median=>4.58}, :grading=>{:scores=>[0, 0, 17, 33, 17, 33], :median=>3.5}, :whole=>{:scores=>[0, 0, 0, 23, 27, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "AAS"
  e.number = "314"
  e.section = "A"
  e.instructor_name = "Enrique Bonus"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 15, 54, 23], :median=>4.0}, :effectiveness=>{:scores=>[0, 8, 0, 15, 38, 38], :median=>4.2}, :content=>{:scores=>[0, 0, 8, 38, 38, 15], :median=>3.6}, :interest=>{:scores=>[0, 8, 8, 15, 46, 23], :median=>3.92}, :learned=>{:scores=>[0, 0, 8, 38, 23, 31], :median=>3.67}, :grading=>{:scores=>[0, 0, 23, 23, 38, 15], :median=>3.6}, :whole=>{:scores=>[0, 0, 15, 31, 31, 23], :median=>3.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "URBDP"
  e.number = "498"
  e.section = "C"
  e.instructor_name = "Marina Alberti"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 17, 17, 25, 42, 0], :median=>3.17}, :effectiveness=>{:scores=>[0, 17, 8, 58, 8, 8], :median=>2.93}, :content=>{:scores=>[0, 0, 17, 50, 25, 8], :median=>3.17}, :interest=>{:scores=>[8, 17, 8, 33, 25, 8], :median=>3.0}, :learned=>{:scores=>[0, 8, 25, 25, 33, 8], :median=>3.17}, :grading=>{:scores=>[9, 9, 36, 27, 0, 18], :median=>2.38}, :whole=>{:scores=>[0, 0, 33, 33, 17, 17], :median=>3.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "NURS"
  e.number = "405"
  e.section = "A"
  e.instructor_name = "Eunjung Kim"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 49
  e.enrolled = 115
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 24, 49, 22], :median=>3.94}, :effectiveness=>{:scores=>[0, 0, 0, 29, 51, 20], :median=>3.92}, :content=>{:scores=>[0, 0, 4, 18, 51, 27], :median=>4.04}, :interest=>{:scores=>[0, 0, 2, 12, 54, 31], :median=>4.15}, :learned=>{:scores=>[0, 2, 4, 15, 56, 23], :median=>4.02}, :grading=>{:scores=>[0, 0, 4, 21, 48, 27], :median=>4.02}, :whole=>{:scores=>[0, 0, 0, 22, 51, 27], :median=>4.04})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ANTH"
  e.number = "469"
  e.section = "B"
  e.instructor_name = "Rachel R Chapman"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 9
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 11, 0, 0, 11, 78], :median=>4.86}, :effectiveness=>{:scores=>[0, 11, 0, 11, 33, 44], :median=>4.33}, :content=>{:scores=>[0, 11, 0, 0, 33, 56], :median=>4.6}, :interest=>{:scores=>[0, 11, 0, 0, 0, 89], :median=>4.94}, :learned=>{:scores=>[11, 0, 0, 0, 44, 44], :median=>4.38}, :grading=>{:scores=>[0, 0, 11, 11, 11, 67], :median=>4.75}, :whole=>{:scores=>[11, 0, 0, 0, 44, 44], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "PROJ"
  e.number = "145"
  e.section = "D"
  e.instructor_name = "Paul Stephens"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 21
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 24, 33, 38], :median=>4.14}, :effectiveness=>{:scores=>[0, 0, 5, 19, 43, 33], :median=>4.11}, :content=>{:scores=>[0, 0, 5, 38, 24, 33], :median=>3.8}, :interest=>{:scores=>[0, 0, 0, 24, 29, 48], :median=>4.42}, :learned=>{:scores=>[0, 0, 0, 43, 24, 33], :median=>3.8}, :grading=>{:scores=>[0, 5, 0, 24, 43, 29], :median=>4.0}, :whole=>{:scores=>[0, 0, 5, 29, 19, 48], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "NURS"
  e.number = "559"
  e.section = "A"
  e.instructor_name = "Sheryl Tyson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 8, 92], :median=>4.96}, :content=>{:scores=>[0, 0, 0, 0, 23, 77], :median=>4.85}, :interest=>{:scores=>[0, 0, 0, 0, 8, 92], :median=>4.96}, :learned=>{:scores=>[0, 0, 0, 0, 23, 77], :median=>4.85}, :grading=>{:scores=>[0, 0, 0, 8, 15, 77], :median=>4.85}, :whole=>{:scores=>[0, 0, 0, 0, 15, 85], :median=>4.91})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "Q SCI"
  e.number = "210"
  e.section = "A"
  e.instructor_name = "Nathan H Loosmore"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 13
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 54, 46], :median=>4.43}, :effectiveness=>{:scores=>[0, 0, 0, 31, 62, 8], :median=>3.81}, :content=>{:scores=>[0, 0, 8, 54, 23, 15], :median=>3.29}, :interest=>{:scores=>[0, 0, 0, 8, 50, 42], :median=>4.33}, :learned=>{:scores=>[0, 0, 8, 42, 25, 25], :median=>3.5}, :grading=>{:scores=>[0, 0, 0, 58, 25, 17], :median=>3.36}, :whole=>{:scores=>[0, 0, 0, 46, 38, 15], :median=>3.6})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENV H"
  e.number = "577"
  e.section = "A"
  e.instructor_name = "Elaine M Faustman"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 19
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 17, 33, 44], :median=>4.33}, :effectiveness=>{:scores=>[0, 0, 11, 22, 22, 44], :median=>4.25}, :content=>{:scores=>[0, 0, 5, 26, 42, 26], :median=>3.94}, :interest=>{:scores=>[0, 0, 0, 11, 28, 61], :median=>4.68}, :learned=>{:scores=>[0, 0, 21, 5, 53, 21], :median=>3.95}, :grading=>{:scores=>[0, 0, 5, 32, 37, 26], :median=>3.86}, :whole=>{:scores=>[0, 0, 5, 26, 42, 26], :median=>3.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ARCH"
  e.number = "460"
  e.section = "A"
  e.instructor_name = "David M Strauss"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 15
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 13, 27, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 7, 7, 27, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 13, 20, 27, 40], :median=>4.13}, :interest=>{:scores=>[0, 0, 7, 13, 13, 67], :median=>4.75}, :learned=>{:scores=>[0, 7, 13, 13, 33, 33], :median=>4.0}, :grading=>{:scores=>[0, 0, 7, 14, 50, 29], :median=>4.07}, :whole=>{:scores=>[0, 0, 0, 33, 27, 40], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ACCTG"
  e.number = "215"
  e.section = "C"
  e.instructor_name = "Stephan E Sefcik"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 77
  e.enrolled = 120
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 1, 9, 31, 58], :median=>4.64}, :effectiveness=>{:scores=>[0, 3, 1, 13, 32, 51], :median=>4.51}, :content=>{:scores=>[0, 0, 4, 16, 51, 30], :median=>4.1}, :interest=>{:scores=>[0, 0, 4, 5, 37, 54], :median=>4.57}, :learned=>{:scores=>[0, 1, 3, 9, 42, 45], :median=>4.39}, :grading=>{:scores=>[1, 0, 8, 20, 32, 39], :median=>4.17}, :whole=>{:scores=>[0, 0, 4, 18, 48, 30], :median=>4.08})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SOCW"
  e.number = "443"
  e.section = "A"
  e.instructor_name = "Elizabeth Sullivan"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 22
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 5, 14, 77], :median=>4.85}, :effectiveness=>{:scores=>[0, 0, 0, 14, 23, 64], :median=>4.71}, :content=>{:scores=>[0, 0, 0, 5, 23, 73], :median=>4.81}, :interest=>{:scores=>[0, 0, 5, 9, 23, 64], :median=>4.71}, :learned=>{:scores=>[0, 0, 5, 5, 23, 68], :median=>4.77}, :grading=>{:scores=>[0, 0, 6, 11, 33, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 5, 23, 73], :median=>4.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PROJ"
  e.number = "105"
  e.section = "C"
  e.instructor_name = "Stephen Markgraf"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 31
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :effectiveness=>{:scores=>[0, 0, 0, 0, 37, 63], :median=>4.71}, :content=>{:scores=>[0, 0, 0, 10, 65, 26], :median=>4.13}, :interest=>{:scores=>[0, 0, 3, 7, 48, 41], :median=>4.32}, :learned=>{:scores=>[0, 0, 0, 35, 39, 26], :median=>3.88}, :grading=>{:scores=>[0, 0, 4, 31, 27, 38], :median=>4.07}, :whole=>{:scores=>[0, 0, 0, 6, 71, 23], :median=>4.11})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "T C"
  e.number = "517"
  e.section = "D"
  e.instructor_name = "Alexander Friedin G Muir"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 5, 21, 5, 47, 21], :median=>3.89}, :effectiveness=>{:scores=>[0, 10, 10, 10, 55, 15], :median=>3.86}, :content=>{:scores=>[0, 5, 0, 40, 45, 10], :median=>3.61}, :interest=>{:scores=>[0, 0, 10, 25, 45, 20], :median=>3.83}, :learned=>{:scores=>[0, 10, 5, 15, 60, 10], :median=>3.83}, :grading=>{:scores=>[28, 6, 33, 11, 17, 6], :median=>2.0}, :whole=>{:scores=>[0, 5, 15, 15, 45, 20], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ACCTG"
  e.number = "302"
  e.section = "D"
  e.instructor_name = "Joseph B Paperman"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 19
  e.enrolled = 26
  e.scores = Scores.new(:contribution=>{:scores=>[5, 5, 5, 21, 32, 32], :median=>3.92}, :effectiveness=>{:scores=>[11, 0, 11, 16, 32, 32], :median=>3.92}, :content=>{:scores=>[5, 5, 0, 37, 37, 16], :median=>3.57}, :interest=>{:scores=>[5, 5, 11, 26, 26, 26], :median=>3.6}, :learned=>{:scores=>[5, 5, 11, 5, 47, 26], :median=>4.0}, :grading=>{:scores=>[5, 5, 11, 16, 32, 32], :median=>3.92}, :whole=>{:scores=>[11, 0, 0, 32, 42, 16], :median=>3.69})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SPHSC"
  e.number = "552"
  e.section = "A"
  e.instructor_name = "Laura E Sargent"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 4
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "COM"
  e.number = "360"
  e.section = "A"
  e.instructor_name = "Michael W Henderson"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 15
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 33, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 7, 53, 40], :median=>4.31}, :content=>{:scores=>[0, 0, 0, 7, 60, 33], :median=>4.22}, :interest=>{:scores=>[0, 0, 0, 29, 14, 57], :median=>4.63}, :learned=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33}, :grading=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 7, 60, 33], :median=>4.22})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SOC W"
  e.number = "598"
  e.section = "B"
  e.instructor_name = "Sue Sohng"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 4
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 25, 0, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SOC W"
  e.number = "549"
  e.section = "A"
  e.instructor_name = "Beverly A Davis"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 29, 59], :median=>4.65}, :effectiveness=>{:scores=>[0, 0, 6, 19, 31, 44], :median=>4.3}, :content=>{:scores=>[0, 0, 0, 29, 47, 24], :median=>3.94}, :interest=>{:scores=>[0, 0, 0, 18, 18, 65], :median=>4.73}, :learned=>{:scores=>[0, 0, 6, 18, 47, 29], :median=>4.06}, :grading=>{:scores=>[0, 12, 6, 41, 35, 6], :median=>3.29}, :whole=>{:scores=>[0, 0, 0, 24, 41, 35], :median=>4.14})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PB AF"
  e.number = "529"
  e.section = "A"
  e.instructor_name = "Marieka Klawitter"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 14
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 14, 29, 21, 36], :median=>3.83}, :effectiveness=>{:scores=>[0, 0, 15, 46, 8, 31], :median=>3.25}, :content=>{:scores=>[0, 0, 7, 36, 36, 21], :median=>3.7}, :interest=>{:scores=>[0, 0, 7, 14, 29, 50], :median=>4.5}, :learned=>{:scores=>[0, 7, 14, 21, 50, 7], :median=>3.64}, :grading=>{:scores=>[0, 0, 0, 29, 36, 36], :median=>4.1}, :whole=>{:scores=>[0, 0, 15, 15, 46, 23], :median=>3.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "HINDI"
  e.number = "401"
  e.section = "A"
  e.instructor_name = "Heidi R Pauwels"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 1
  e.enrolled = 3
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "HSERV"
  e.number = "531"
  e.section = "A"
  e.instructor_name = "Stephen S Gloyd"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 46
  e.enrolled = 47
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 2, 20, 77], :median=>4.85}, :effectiveness=>{:scores=>[0, 0, 0, 11, 16, 73], :median=>4.81}, :content=>{:scores=>[0, 0, 0, 7, 30, 63], :median=>4.71}, :interest=>{:scores=>[0, 0, 0, 13, 24, 62], :median=>4.7}, :learned=>{:scores=>[0, 0, 2, 4, 24, 69], :median=>4.77}, :grading=>{:scores=>[0, 0, 5, 20, 36, 39], :median=>4.19}, :whole=>{:scores=>[0, 0, 0, 4, 28, 67], :median=>4.76})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SPAN"
  e.number = "122"
  e.section = "B"
  e.instructor_name = "Donally S Kennedy"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 11
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 9, 82], :median=>4.89}, :effectiveness=>{:scores=>[0, 0, 0, 0, 36, 64], :median=>4.71}, :content=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.58}, :interest=>{:scores=>[0, 0, 0, 9, 18, 73], :median=>4.81}, :learned=>{:scores=>[0, 0, 0, 18, 0, 82], :median=>4.89}, :grading=>{:scores=>[0, 0, 9, 0, 55, 36], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "225"
  e.section = "A"
  e.instructor_name = "Todd A Borlik"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 33
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 3, 12, 85], :median=>4.91}, :effectiveness=>{:scores=>[0, 0, 0, 6, 15, 79], :median=>4.87}, :content=>{:scores=>[0, 0, 0, 3, 19, 78], :median=>4.86}, :interest=>{:scores=>[0, 0, 0, 0, 16, 84], :median=>4.91}, :learned=>{:scores=>[0, 0, 0, 6, 25, 69], :median=>4.77}, :grading=>{:scores=>[0, 0, 3, 9, 34, 53], :median=>4.56}, :whole=>{:scores=>[0, 0, 0, 9, 21, 70], :median=>4.78})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "STAT"
  e.number = "571"
  e.section = "A"
  e.instructor_name = "Jonathan C Wakefield"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 16
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 50, 38, 12], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 19, 56, 25], :median=>4.06}, :interest=>{:scores=>[0, 0, 0, 19, 62, 19], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 25, 56, 19], :median=>3.94}, :whole=>{:scores=>[0, 0, 6, 19, 69, 6], :median=>3.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MSE"
  e.number = "563"
  e.section = "A"
  e.instructor_name = "Alex Turner"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 1
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 100, 0, 0], :median=>3.0}, :content=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 0, 100, 0], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 100, 0, 0], :median=>3.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TNURS"
  e.number = "598"
  e.section = "B"
  e.instructor_name = "Sharon Fought"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 6
  e.enrolled = 66
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 50, 33], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 0, 17, 50, 33], :median=>4.17}, :content=>{:scores=>[0, 0, 0, 83, 0, 17], :median=>3.1}, :whole=>{:scores=>[0, 0, 0, 40, 20, 40], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MICROM"
  e.number = "411"
  e.section = "A"
  e.instructor_name = "Kendall M Gray"
  e.course_type = "Form H: Lab section"
  e.surveyed = 68
  e.enrolled = 94
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 1, 10, 29, 59], :median=>4.65}, :effectiveness=>{:scores=>[0, 0, 1, 13, 31, 54], :median=>4.57}, :content=>{:scores=>[0, 0, 3, 25, 49, 22], :median=>3.94}, :interest=>{:scores=>[0, 0, 3, 19, 31, 47], :median=>4.4}, :learned=>{:scores=>[0, 0, 6, 26, 38, 29], :median=>3.96}, :whole=>{:scores=>[0, 0, 6, 21, 49, 25], :median=>3.98})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "OCEAN"
  e.number = "220"
  e.section = "A"
  e.instructor_name = "Steven R Emerson"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 6
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 33, 0, 67, 0], :median=>3.75}, :effectiveness=>{:scores=>[0, 0, 33, 17, 50, 0], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 83, 17, 0], :median=>3.1}, :whole=>{:scores=>[0, 0, 0, 83, 17, 0], :median=>3.1})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSIC"
  e.number = "204"
  e.section = "E"
  e.instructor_name = "Drew Nobile"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 10
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 30, 70], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 0, 70, 30], :median=>4.21}, :interest=>{:scores=>[0, 0, 0, 20, 30, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 30, 20, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 10, 50, 40], :median=>4.3}, :whole=>{:scores=>[0, 0, 0, 10, 50, 40], :median=>4.3})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "SPAN"
  e.number = "134"
  e.section = "D"
  e.instructor_name = "Christopher Eldertt"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 14
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 7, 43, 14, 29, 7], :median=>2.5}, :effectiveness=>{:scores=>[7, 7, 36, 36, 14, 0], :median=>2.5}, :content=>{:scores=>[0, 0, 7, 50, 36, 7], :median=>3.36}, :interest=>{:scores=>[0, 7, 29, 36, 14, 14], :median=>2.9}, :learned=>{:scores=>[7, 14, 14, 43, 7, 14], :median=>2.83}, :grading=>{:scores=>[0, 23, 23, 31, 23, 0], :median=>2.63}, :whole=>{:scores=>[0, 14, 21, 29, 36, 0], :median=>3.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ARCH"
  e.number = "415"
  e.section = "A"
  e.instructor_name = "Gail Wong"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 14
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 7, 29, 21, 43], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 0, 21, 36, 43], :median=>4.3}, :content=>{:scores=>[0, 0, 7, 0, 21, 71], :median=>4.8}, :interest=>{:scores=>[0, 0, 8, 8, 38, 46], :median=>4.4}, :learned=>{:scores=>[0, 0, 7, 0, 43, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 8, 8, 23, 62], :median=>4.69}, :whole=>{:scores=>[0, 0, 7, 0, 29, 64], :median=>4.72})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MKTG"
  e.number = "445"
  e.section = "A"
  e.instructor_name = "Detra Y Montoya"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 37
  e.enrolled = 42
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 24, 43, 27], :median=>3.97}, :effectiveness=>{:scores=>[0, 3, 5, 27, 35, 30], :median=>3.92}, :content=>{:scores=>[0, 3, 16, 35, 30, 16], :median=>3.38}, :interest=>{:scores=>[0, 3, 3, 11, 43, 41], :median=>4.28}, :learned=>{:scores=>[3, 3, 8, 14, 32, 41], :median=>4.21}, :grading=>{:scores=>[0, 5, 8, 22, 43, 22], :median=>3.84}, :whole=>{:scores=>[0, 3, 3, 19, 43, 32], :median=>4.09})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "GEOG"
  e.number = "207"
  e.section = "AC"
  e.instructor_name = "Spencer Cohen"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 16, 37, 42], :median=>4.29}, :effectiveness=>{:scores=>[0, 0, 10, 20, 40, 30], :median=>4.0}, :content=>{:scores=>[0, 0, 15, 40, 45, 0], :median=>3.38}, :interest=>{:scores=>[0, 0, 11, 42, 37, 11], :median=>3.44}, :learned=>{:scores=>[0, 5, 25, 30, 30, 10], :median=>3.17}, :grading=>{:scores=>[0, 5, 25, 25, 30, 15], :median=>3.3}, :whole=>{:scores=>[0, 0, 20, 30, 50, 0], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BIOL"
  e.number = "356"
  e.section = "A"
  e.instructor_name = "Jennifer Ruesink"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 91
  e.enrolled = 110
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 7, 20, 39, 34], :median=>4.1}, :effectiveness=>{:scores=>[0, 1, 9, 22, 39, 28], :median=>3.94}, :content=>{:scores=>[1, 0, 10, 32, 39, 18], :median=>3.67}, :interest=>{:scores=>[0, 0, 7, 21, 39, 33], :median=>4.06}, :learned=>{:scores=>[0, 6, 11, 34, 34, 14], :median=>3.45}, :grading=>{:scores=>[5, 2, 16, 32, 32, 14], :median=>3.36}, :whole=>{:scores=>[0, 0, 9, 38, 39, 14], :median=>3.59})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TCSIG"
  e.number = "330"
  e.section = ""
  e.instructor_name = "Linda Dawson"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 18
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[11, 22, 17, 28, 6, 17], :median=>2.5}, :effectiveness=>{:scores=>[17, 28, 28, 11, 0, 17], :median=>1.7}, :content=>{:scores=>[6, 22, 28, 22, 11, 11], :median=>2.3}, :interest=>{:scores=>[17, 11, 33, 6, 11, 22], :median=>2.17}, :learned=>{:scores=>[17, 22, 22, 17, 11, 11], :median=>2.0}, :grading=>{:scores=>[22, 6, 22, 17, 6, 28], :median=>2.5}, :whole=>{:scores=>[11, 17, 22, 28, 11, 11], :median=>2.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TACCT"
  e.number = "303"
  e.section = "B"
  e.instructor_name = "Cao"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 46, 46], :median=>4.42}, :effectiveness=>{:scores=>[0, 0, 0, 23, 54, 23], :median=>4.0}, :content=>{:scores=>[0, 0, 8, 0, 69, 23], :median=>4.11}, :interest=>{:scores=>[0, 0, 0, 0, 23, 77], :median=>4.85}, :learned=>{:scores=>[0, 0, 8, 8, 62, 23], :median=>4.06}, :grading=>{:scores=>[0, 0, 0, 17, 42, 42], :median=>4.3}, :whole=>{:scores=>[0, 0, 0, 8, 69, 23], :median=>4.11})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ART"
  e.number = "140"
  e.section = "A"
  e.instructor_name = "Keeara J Rhoades"
  e.course_type = "Form K: Project"
  e.surveyed = 17
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 35, 41, 24], :median=>3.86}, :effectiveness=>{:scores=>[0, 0, 12, 29, 47, 12], :median=>3.69}, :content=>{:scores=>[0, 0, 6, 65, 24, 6], :median=>3.18}, :whole=>{:scores=>[0, 0, 0, 41, 47, 12], :median=>3.69})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "HSTAA"
  e.number = "235"
  e.section = "A"
  e.instructor_name = "Nikhil Pal Singh"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 130
  e.enrolled = 180
  e.scores = Scores.new(:contribution=>{:scores=>[1, 0, 3, 15, 36, 46], :median=>4.38}, :effectiveness=>{:scores=>[1, 0, 7, 20, 40, 31], :median=>4.04}, :content=>{:scores=>[0, 2, 6, 16, 47, 29], :median=>4.05}, :interest=>{:scores=>[0, 2, 7, 24, 38, 29], :median=>3.96}, :learned=>{:scores=>[0, 1, 6, 19, 41, 34], :median=>4.11}, :grading=>{:scores=>[0, 3, 10, 34, 37, 16], :median=>3.57}, :whole=>{:scores=>[1, 1, 5, 28, 44, 22], :median=>3.87})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "EDTEP"
  e.number = "523"
  e.section = "A"
  e.instructor_name = "Jessica J Thompson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 25
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 29, 42, 21], :median=>3.8}, :effectiveness=>{:scores=>[0, 8, 16, 16, 48, 12], :median=>3.71}, :content=>{:scores=>[0, 8, 12, 40, 24, 16], :median=>3.25}, :interest=>{:scores=>[0, 0, 8, 24, 32, 36], :median=>4.06}, :learned=>{:scores=>[8, 4, 20, 24, 36, 8], :median=>3.25}, :grading=>{:scores=>[4, 4, 8, 36, 28, 20], :median=>3.44}, :whole=>{:scores=>[0, 8, 12, 44, 24, 12], :median=>3.18})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ACCTG"
  e.number = "510"
  e.section = "A"
  e.instructor_name = "Shivaram Rajgopal"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 24
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 17, 50, 29], :median=>4.08}, :effectiveness=>{:scores=>[0, 0, 12, 17, 38, 33], :median=>4.06}, :content=>{:scores=>[0, 0, 0, 29, 42, 29], :median=>4.0}, :interest=>{:scores=>[0, 4, 4, 21, 38, 33], :median=>4.06}, :learned=>{:scores=>[0, 4, 8, 21, 25, 42], :median=>4.17}, :grading=>{:scores=>[0, 4, 12, 17, 38, 29], :median=>3.94}, :whole=>{:scores=>[0, 0, 4, 17, 54, 25], :median=>4.04})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "SOC"
  e.number = "270"
  e.section = "A"
  e.instructor_name = "Chandra E Childers"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 15
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 13, 20, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 7, 13, 33, 47], :median=>4.4}, :content=>{:scores=>[0, 0, 13, 20, 33, 33], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 14, 7, 79], :median=>4.86}, :learned=>{:scores=>[7, 0, 0, 13, 33, 47], :median=>4.4}, :grading=>{:scores=>[0, 0, 7, 7, 43, 43], :median=>4.33}, :whole=>{:scores=>[0, 7, 7, 13, 47, 27], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "IND E"
  e.number = "410"
  e.section = "A"
  e.instructor_name = "Zelda Zabinsky"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 21
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 33, 52], :median=>4.55}, :effectiveness=>{:scores=>[0, 0, 0, 19, 33, 48], :median=>4.43}, :content=>{:scores=>[0, 0, 0, 14, 38, 48], :median=>4.44}, :interest=>{:scores=>[0, 0, 0, 14, 24, 62], :median=>4.69}, :learned=>{:scores=>[0, 0, 10, 10, 29, 52], :median=>4.55}, :grading=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 19, 43, 38], :median=>4.22})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "NCLIN"
  e.number = "572"
  e.section = "2"
  e.instructor_name = "Marilynn L Albert"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 8
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 38, 50, 0], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 38, 12, 38, 12], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 75, 25, 0], :median=>3.17}, :interest=>{:scores=>[0, 0, 12, 25, 25, 38], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 62, 12, 25], :median=>3.3}, :grading=>{:scores=>[12, 0, 25, 38, 12, 12], :median=>2.83}, :whole=>{:scores=>[0, 0, 25, 25, 38, 12], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "FRENCH"
  e.number = "134"
  e.section = "A"
  e.instructor_name = "Anne Miller"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 13
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 8, 0, 23, 54, 15], :median=>3.86}, :effectiveness=>{:scores=>[8, 0, 8, 23, 46, 15], :median=>3.75}, :content=>{:scores=>[0, 0, 8, 31, 46, 15], :median=>3.75}, :interest=>{:scores=>[0, 0, 0, 11, 56, 33], :median=>4.2}, :learned=>{:scores=>[0, 0, 10, 20, 50, 20], :median=>3.9}, :grading=>{:scores=>[0, 0, 10, 20, 40, 30], :median=>4.0}, :whole=>{:scores=>[0, 0, 15, 15, 54, 15], :median=>3.86})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "L ARCH"
  e.number = "475"
  e.section = "A"
  e.instructor_name = "Daniel M Winterbottom"
  e.course_type = "Form K: Project"
  e.surveyed = 11
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.81}, :effectiveness=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.58}, :content=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.81}, :whole=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSIC"
  e.number = "304"
  e.section = "K"
  e.instructor_name = "Richard Pellegrin"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 9
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 44, 56], :median=>4.6}, :effectiveness=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 0, 0, 56, 44], :median=>4.4}, :interest=>{:scores=>[0, 0, 0, 0, 44, 56], :median=>4.6}, :learned=>{:scores=>[0, 0, 0, 0, 44, 56], :median=>4.6}, :grading=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 11, 56, 33], :median=>4.2})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BBUS"
  e.number = "480"
  e.section = "C"
  e.instructor_name = "Jim Reinnoldt"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 24
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 0, 0, 12, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 4, 0, 8, 88], :median=>4.93}, :content=>{:scores=>[0, 0, 4, 0, 8, 88], :median=>4.93}, :interest=>{:scores=>[0, 0, 4, 4, 25, 67], :median=>4.75}, :learned=>{:scores=>[0, 4, 0, 4, 8, 83], :median=>4.9}, :grading=>{:scores=>[0, 0, 4, 12, 21, 62], :median=>4.7}, :whole=>{:scores=>[0, 0, 4, 0, 17, 79], :median=>4.87})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "M E"
  e.number = "495"
  e.section = "E"
  e.instructor_name = "Bruce H Adee"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 9
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 11, 11, 56, 22], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 14, 14, 43, 29], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 38, 38, 25], :median=>3.83}, :learned=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :grading=>{:scores=>[0, 12, 12, 25, 12, 38], :median=>3.5}, :whole=>{:scores=>[0, 0, 0, 22, 44, 33], :median=>4.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "B ECON"
  e.number = "300"
  e.section = "A"
  e.instructor_name = "Richard M Johnston"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 25
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 8, 0, 40, 24, 28], :median=>3.58}, :effectiveness=>{:scores=>[4, 4, 0, 32, 36, 24], :median=>3.78}, :content=>{:scores=>[0, 0, 8, 40, 40, 12], :median=>3.55}, :interest=>{:scores=>[4, 4, 4, 42, 25, 21], :median=>3.4}, :learned=>{:scores=>[4, 4, 0, 42, 38, 12], :median=>3.5}, :grading=>{:scores=>[0, 8, 4, 42, 33, 12], :median=>3.4}, :whole=>{:scores=>[0, 0, 8, 44, 36, 12], :median=>3.45})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TIBCIN"
  e.number = "220"
  e.section = ""
  e.instructor_name = "Mary Hanneman"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 26
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 23, 19, 58], :median=>4.63}, :effectiveness=>{:scores=>[0, 0, 4, 19, 38, 38], :median=>4.2}, :content=>{:scores=>[0, 0, 0, 35, 42, 23], :median=>3.86}, :interest=>{:scores=>[0, 0, 8, 12, 48, 32], :median=>4.13}, :learned=>{:scores=>[0, 0, 4, 23, 46, 27], :median=>4.0}, :grading=>{:scores=>[0, 0, 20, 16, 32, 32], :median=>3.94}, :whole=>{:scores=>[0, 0, 0, 27, 50, 23], :median=>3.96})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MATH"
  e.number = "554"
  e.section = "A"
  e.instructor_name = "Anne Greenbaum"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 71, 0, 29], :median=>3.2}, :effectiveness=>{:scores=>[0, 0, 0, 71, 0, 29], :median=>3.2}, :content=>{:scores=>[0, 0, 0, 29, 43, 29], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 43, 29, 29], :median=>3.75}, :learned=>{:scores=>[0, 0, 0, 29, 43, 29], :median=>4.0}, :grading=>{:scores=>[0, 0, 14, 29, 57, 0], :median=>3.63}, :whole=>{:scores=>[0, 0, 0, 43, 29, 29], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TPSYCH"
  e.number = "311"
  e.section = "A"
  e.instructor_name = "Kelly Forrest"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 26
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 19, 81], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 4, 23, 73], :median=>4.82}, :content=>{:scores=>[0, 0, 4, 8, 31, 58], :median=>4.63}, :interest=>{:scores=>[0, 0, 0, 8, 23, 69], :median=>4.78}, :learned=>{:scores=>[0, 0, 4, 15, 15, 65], :median=>4.74}, :grading=>{:scores=>[0, 0, 4, 15, 35, 46], :median=>4.39}, :whole=>{:scores=>[0, 0, 0, 8, 35, 58], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TBUS"
  e.number = "500"
  e.section = "A"
  e.instructor_name = "Noronha"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 27
  e.scores = Scores.new(:contribution=>{:scores=>[4, 22, 39, 26, 4, 4], :median=>2.11}, :effectiveness=>{:scores=>[22, 26, 30, 13, 4, 4], :median=>1.57}, :content=>{:scores=>[0, 14, 45, 23, 14, 5], :median=>2.3}, :interest=>{:scores=>[0, 17, 30, 26, 22, 4], :median=>2.58}, :learned=>{:scores=>[4, 17, 39, 13, 22, 4], :median=>2.22}, :grading=>{:scores=>[13, 17, 35, 13, 17, 4], :median=>2.06}, :whole=>{:scores=>[13, 17, 39, 22, 4, 4], :median=>2.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TCOM"
  e.number = "351"
  e.section = "A"
  e.instructor_name = "William Kunz"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 16
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 12, 81], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 6, 25, 69], :median=>4.77}, :content=>{:scores=>[0, 0, 0, 6, 31, 62], :median=>4.7}, :interest=>{:scores=>[0, 0, 7, 0, 29, 64], :median=>4.72}, :learned=>{:scores=>[0, 0, 0, 7, 43, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 7, 7, 36, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 6, 44, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CM"
  e.number = "413"
  e.section = "A"
  e.instructor_name = "John E Schaufelberger"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 27
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 19, 33, 48], :median=>4.44}, :effectiveness=>{:scores=>[0, 0, 0, 19, 37, 44], :median=>4.35}, :content=>{:scores=>[0, 0, 0, 44, 22, 33], :median=>3.75}, :interest=>{:scores=>[0, 0, 4, 37, 22, 37], :median=>3.92}, :learned=>{:scores=>[0, 4, 7, 26, 22, 41], :median=>4.08}, :grading=>{:scores=>[0, 0, 7, 30, 22, 41], :median=>4.08}, :whole=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ECON"
  e.number = "201"
  e.section = "Q"
  e.instructor_name = "Lindy Helfman"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 29
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 25, 46, 25], :median=>3.96}, :effectiveness=>{:scores=>[0, 0, 14, 24, 31, 31], :median=>3.89}, :content=>{:scores=>[0, 0, 14, 34, 38, 14], :median=>3.55}, :interest=>{:scores=>[0, 0, 17, 21, 41, 21], :median=>3.79}, :learned=>{:scores=>[0, 3, 3, 38, 34, 21], :median=>3.65}, :grading=>{:scores=>[4, 4, 11, 26, 37, 19], :median=>3.65}, :whole=>{:scores=>[0, 0, 14, 34, 38, 14], :median=>3.55})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "NORW"
  e.number = "101"
  e.section = "A"
  e.instructor_name = "Kyle Andrew Korynta"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 13
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 54, 46], :median=>4.43}, :effectiveness=>{:scores=>[0, 0, 0, 15, 54, 31], :median=>4.14}, :content=>{:scores=>[0, 0, 0, 23, 54, 23], :median=>4.0}, :interest=>{:scores=>[0, 0, 8, 23, 23, 46], :median=>4.33}, :learned=>{:scores=>[0, 0, 0, 15, 38, 46], :median=>4.4}, :grading=>{:scores=>[0, 8, 0, 8, 54, 31], :median=>4.14}, :whole=>{:scores=>[0, 0, 0, 8, 54, 38], :median=>4.29})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TCSS"
  e.number = "143"
  e.section = "A"
  e.instructor_name = "Menaka Muppa"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 28
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :effectiveness=>{:scores=>[0, 0, 0, 21, 29, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 14, 46, 39], :median=>4.27}, :interest=>{:scores=>[0, 0, 4, 18, 36, 43], :median=>4.3}, :learned=>{:scores=>[0, 0, 0, 18, 54, 29], :median=>4.1}, :grading=>{:scores=>[0, 0, 11, 21, 39, 29], :median=>3.95}, :whole=>{:scores=>[0, 0, 0, 4, 61, 36], :median=>4.26})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TCOM"
  e.number = "480"
  e.section = "A"
  e.instructor_name = "William Kunz"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 28
  e.enrolled = 44
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 4, 18, 79], :median=>4.86}, :effectiveness=>{:scores=>[0, 0, 0, 4, 25, 71], :median=>4.8}, :content=>{:scores=>[0, 0, 0, 11, 43, 46], :median=>4.42}, :interest=>{:scores=>[0, 0, 4, 7, 29, 61], :median=>4.68}, :learned=>{:scores=>[0, 0, 0, 7, 43, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 11, 36, 54], :median=>4.57}, :whole=>{:scores=>[0, 0, 0, 7, 39, 54], :median=>4.57})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MATH"
  e.number = "396"
  e.section = "A"
  e.instructor_name = "Amer Iqbal"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 22
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 5, 23, 41, 18, 14], :median=>3.06}, :effectiveness=>{:scores=>[0, 18, 27, 23, 9, 23], :median=>2.7}, :content=>{:scores=>[0, 5, 18, 27, 32, 18], :median=>3.5}, :interest=>{:scores=>[0, 5, 32, 23, 23, 18], :median=>3.1}, :learned=>{:scores=>[5, 9, 27, 18, 14, 27], :median=>3.0}, :grading=>{:scores=>[10, 24, 14, 19, 14, 19], :median=>2.63}, :whole=>{:scores=>[0, 9, 32, 18, 27, 14], :median=>3.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MGMT"
  e.number = "320"
  e.section = "G"
  e.instructor_name = "Vitaly Nishanov"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 38
  e.enrolled = 47
  e.scores = Scores.new(:contribution=>{:scores=>[0, 3, 0, 24, 32, 42], :median=>4.25}, :effectiveness=>{:scores=>[0, 3, 13, 32, 18, 34], :median=>3.64}, :content=>{:scores=>[0, 3, 5, 32, 37, 24], :median=>3.79}, :interest=>{:scores=>[0, 0, 0, 21, 29, 50], :median=>4.5}, :learned=>{:scores=>[0, 3, 8, 34, 34, 21], :median=>3.65}, :grading=>{:scores=>[0, 0, 8, 26, 37, 29], :median=>3.93}, :whole=>{:scores=>[0, 3, 3, 26, 42, 26], :median=>3.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "GEOG"
  e.number = "123"
  e.section = "A"
  e.instructor_name = "Matthew Sparke"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 264
  e.enrolled = 505
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 1, 13, 34, 52], :median=>4.54}, :effectiveness=>{:scores=>[0, 1, 4, 26, 35, 35], :median=>4.08}, :content=>{:scores=>[0, 1, 8, 33, 33, 27], :median=>3.79}, :interest=>{:scores=>[0, 1, 5, 19, 38, 38], :median=>4.19}, :learned=>{:scores=>[1, 2, 9, 27, 36, 26], :median=>3.84}, :grading=>{:scores=>[1, 3, 12, 33, 33, 19], :median=>3.56}, :whole=>{:scores=>[0, 1, 6, 33, 33, 28], :median=>3.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENGL"
  e.number = "131"
  e.section = "K"
  e.instructor_name = "Justin Cabrillos"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 14
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 15, 15, 69], :median=>4.78}, :effectiveness=>{:scores=>[0, 0, 7, 7, 50, 36], :median=>4.21}, :content=>{:scores=>[0, 0, 21, 43, 36, 0], :median=>3.17}, :interest=>{:scores=>[0, 0, 0, 7, 57, 36], :median=>4.25}, :learned=>{:scores=>[0, 14, 0, 14, 50, 21], :median=>3.93}, :grading=>{:scores=>[0, 0, 0, 29, 36, 36], :median=>4.1}, :whole=>{:scores=>[0, 0, 7, 43, 36, 14], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BSTR"
  e.number = "540"
  e.section = "B"
  e.instructor_name = "Daniel Graney"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :content=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :interest=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33}, :learned=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :grading=>{:scores=>[0, 0, 0, 29, 43, 29], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "HSMGMT"
  e.number = "560"
  e.section = "D"
  e.instructor_name = "Edward Walker"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 13, 87], :median=>4.93}, :effectiveness=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86}, :content=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.81}, :interest=>{:scores=>[0, 0, 0, 4, 22, 74], :median=>4.82}, :learned=>{:scores=>[0, 0, 0, 0, 35, 65], :median=>4.73}, :grading=>{:scores=>[0, 0, 0, 9, 30, 61], :median=>4.68}, :whole=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.89})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EDTEP"
  e.number = "562"
  e.section = "B"
  e.instructor_name = "Susan B Nolen"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 21
  e.enrolled = 26
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 5, 95], :median=>4.98}, :effectiveness=>{:scores=>[0, 0, 0, 0, 5, 95], :median=>4.98}, :content=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :interest=>{:scores=>[0, 0, 0, 0, 5, 95], :median=>4.98}, :learned=>{:scores=>[0, 0, 0, 0, 24, 76], :median=>4.84}, :grading=>{:scores=>[0, 0, 0, 0, 10, 90], :median=>4.95}, :whole=>{:scores=>[0, 0, 0, 0, 10, 90], :median=>4.95})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "572"
  e.section = "A"
  e.instructor_name = "Ann Wennerstrom"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 15
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[7, 7, 14, 21, 29, 21], :median=>3.5}, :effectiveness=>{:scores=>[13, 0, 13, 27, 33, 13], :median=>3.38}, :content=>{:scores=>[0, 20, 7, 40, 27, 7], :median=>3.08}, :interest=>{:scores=>[0, 0, 7, 40, 33, 20], :median=>3.6}, :learned=>{:scores=>[13, 7, 7, 33, 27, 13], :median=>3.2}, :grading=>{:scores=>[0, 0, 0, 47, 27, 27], :median=>3.63}, :whole=>{:scores=>[0, 7, 20, 20, 40, 13], :median=>3.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "URDU"
  e.number = "313"
  e.section = "A"
  e.instructor_name = "Jameel Ahmad"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 5
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :grading=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "MATH"
  e.number = "126"
  e.section = "A"
  e.instructor_name = "Andrew E Crites"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 22, 61], :median=>4.68}, :effectiveness=>{:scores=>[0, 0, 0, 13, 39, 48], :median=>4.44}, :content=>{:scores=>[0, 0, 0, 22, 65, 13], :median=>3.93}, :interest=>{:scores=>[0, 0, 0, 32, 23, 45], :median=>4.3}, :learned=>{:scores=>[0, 0, 0, 36, 32, 32], :median=>3.93}, :grading=>{:scores=>[0, 5, 9, 32, 36, 18], :median=>3.63}, :whole=>{:scores=>[0, 0, 0, 22, 61, 17], :median=>3.96})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIOEN"
  e.number = "305"
  e.section = "A"
  e.instructor_name = "Michael Regnier"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 28
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 11, 19, 48, 22], :median=>3.92}, :effectiveness=>{:scores=>[0, 0, 8, 31, 35, 27], :median=>3.83}, :content=>{:scores=>[0, 0, 4, 15, 48, 33], :median=>4.15}, :interest=>{:scores=>[0, 0, 11, 19, 33, 37], :median=>4.11}, :learned=>{:scores=>[0, 4, 0, 12, 58, 27], :median=>4.1}, :grading=>{:scores=>[0, 7, 15, 15, 48, 15], :median=>3.77}, :whole=>{:scores=>[0, 0, 4, 19, 56, 22], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "MATH"
  e.number = "326"
  e.section = "A"
  e.instructor_name = "Luke Gutzwiller"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 11
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 45, 45], :median=>4.4}, :effectiveness=>{:scores=>[0, 0, 0, 36, 36, 27], :median=>3.88}, :content=>{:scores=>[0, 0, 0, 30, 50, 20], :median=>3.9}, :interest=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :learned=>{:scores=>[0, 0, 0, 55, 27, 18], :median=>3.42}, :grading=>{:scores=>[0, 0, 0, 36, 45, 18], :median=>3.8}, :whole=>{:scores=>[0, 0, 0, 27, 45, 27], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ARCH"
  e.number = "303"
  e.section = "A"
  e.instructor_name = "Richard Ernest J Mohler"
  e.course_type = "Form K: Project"
  e.surveyed = 18
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 56, 39], :median=>4.3}, :effectiveness=>{:scores=>[0, 0, 0, 22, 39, 39], :median=>4.21}, :content=>{:scores=>[0, 0, 6, 11, 50, 33], :median=>4.17}, :whole=>{:scores=>[0, 0, 6, 0, 44, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPHSC"
  e.number = "551"
  e.section = "A"
  e.instructor_name = "Laura E Sargent"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 3
  e.enrolled = 3
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "DANCE"
  e.number = "304"
  e.section = "A"
  e.instructor_name = "Mark Haim"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 21
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 30, 65], :median=>4.73}, :effectiveness=>{:scores=>[0, 0, 0, 5, 35, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 0, 5, 40, 55], :median=>4.59}, :interest=>{:scores=>[0, 0, 0, 5, 29, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 5, 30, 65], :median=>4.73})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BIS"
  e.number = "493"
  e.section = "D"
  e.instructor_name = "Andrea Stone"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 36, 64], :median=>4.71}, :effectiveness=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58}, :content=>{:scores=>[0, 0, 0, 0, 55, 45], :median=>4.42}, :interest=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.58}, :learned=>{:scores=>[0, 0, 0, 0, 36, 64], :median=>4.71}, :grading=>{:scores=>[0, 0, 0, 9, 18, 73], :median=>4.81}, :whole=>{:scores=>[0, 0, 0, 0, 64, 36], :median=>4.29})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ESRM"
  e.number = "331"
  e.section = "A"
  e.instructor_name = "Sarah E Reichard"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 13
  e.enrolled = 37
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 15, 0, 31, 54], :median=>4.57}, :effectiveness=>{:scores=>[0, 8, 8, 15, 15, 54], :median=>4.57}, :content=>{:scores=>[8, 0, 0, 0, 54, 38], :median=>4.29}, :interest=>{:scores=>[8, 0, 0, 8, 54, 31], :median=>4.14}, :learned=>{:scores=>[0, 8, 0, 15, 23, 54], :median=>4.57}, :grading=>{:scores=>[8, 0, 23, 15, 31, 23], :median=>3.63}, :whole=>{:scores=>[8, 0, 0, 23, 46, 23], :median=>3.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "T C"
  e.number = "333"
  e.section = "B"
  e.instructor_name = "Karen Kurt Teal"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 23
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 26, 65], :median=>4.73}, :content=>{:scores=>[0, 0, 0, 14, 41, 45], :median=>4.39}, :interest=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :learned=>{:scores=>[0, 0, 0, 27, 23, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 9, 41, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ART"
  e.number = "273"
  e.section = "A"
  e.instructor_name = "Andrew T Fallat"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 14
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :effectiveness=>{:scores=>[0, 0, 7, 14, 36, 43], :median=>4.3}, :content=>{:scores=>[0, 0, 0, 21, 50, 29], :median=>4.07}, :interest=>{:scores=>[0, 0, 0, 21, 29, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 29, 36, 36], :median=>4.1})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "EDPSY"
  e.number = "548"
  e.section = "A"
  e.instructor_name = "Sally Hurley"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 4
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ECON"
  e.number = "300"
  e.section = "C"
  e.instructor_name = "Nina Jones"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 27
  e.enrolled = 43
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 11, 15, 44, 30], :median=>4.04}, :effectiveness=>{:scores=>[0, 4, 12, 27, 23, 35], :median=>3.83}, :content=>{:scores=>[0, 0, 15, 41, 30, 15], :median=>3.36}, :interest=>{:scores=>[0, 4, 15, 22, 41, 19], :median=>3.73}, :learned=>{:scores=>[0, 0, 19, 26, 41, 15], :median=>3.64}, :grading=>{:scores=>[0, 4, 22, 15, 48, 11], :median=>3.69}, :whole=>{:scores=>[0, 0, 15, 30, 44, 11], :median=>3.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BIS"
  e.number = "493"
  e.section = "B"
  e.instructor_name = "David Kleit"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[33, 17, 8, 25, 0, 17], :median=>1.5}, :effectiveness=>{:scores=>[38, 23, 23, 0, 8, 8], :median=>1.0}, :content=>{:scores=>[8, 8, 42, 17, 17, 8], :median=>2.3}, :interest=>{:scores=>[23, 23, 23, 23, 8, 0], :median=>1.67}, :learned=>{:scores=>[23, 8, 23, 23, 23, 0], :median=>2.33}, :grading=>{:scores=>[31, 46, 8, 8, 8, 0], :median=>0.92}, :whole=>{:scores=>[31, 23, 15, 15, 8, 8], :median=>1.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "QMETH"
  e.number = "201"
  e.section = "A"
  e.instructor_name = "Bruce H Faaland"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 211
  e.enrolled = 300
  e.scores = Scores.new(:contribution=>{:scores=>[2, 6, 17, 40, 25, 9], :median=>3.11}, :effectiveness=>{:scores=>[4, 8, 22, 37, 22, 6], :median=>2.92}, :content=>{:scores=>[1, 4, 18, 50, 23, 4], :median=>3.05}, :interest=>{:scores=>[3, 6, 18, 41, 24, 9], :median=>3.08}, :learned=>{:scores=>[3, 10, 21, 34, 27, 5], :median=>2.97}, :grading=>{:scores=>[3, 6, 16, 32, 30, 13], :median=>3.26}, :whole=>{:scores=>[2, 7, 21, 43, 23, 3], :median=>2.96})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MICROM"
  e.number = "444"
  e.section = "A"
  e.instructor_name = "Theodore C White"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 21
  e.enrolled = 43
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 10, 24, 43, 24], :median=>3.89}, :effectiveness=>{:scores=>[0, 0, 10, 24, 43, 24], :median=>3.89}, :content=>{:scores=>[0, 0, 5, 19, 48, 29], :median=>4.05}, :interest=>{:scores=>[0, 0, 5, 29, 43, 24], :median=>3.89}, :learned=>{:scores=>[0, 0, 0, 38, 33, 29], :median=>3.86}, :grading=>{:scores=>[0, 0, 0, 44, 28, 28], :median=>3.7}, :whole=>{:scores=>[0, 0, 5, 24, 52, 19], :median=>3.91})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ADMIN"
  e.number = "510"
  e.section = "A"
  e.instructor_name = "Vandra Huber"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 28
  e.enrolled = 43
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 0, 50, 39, 7], :median=>3.43}, :effectiveness=>{:scores=>[0, 4, 7, 46, 39, 4], :median=>3.35}, :content=>{:scores=>[0, 0, 11, 43, 39, 7], :median=>3.42}, :interest=>{:scores=>[0, 0, 27, 38, 31, 4], :median=>3.1}, :learned=>{:scores=>[0, 4, 19, 22, 52, 4], :median=>3.61}, :grading=>{:scores=>[4, 7, 26, 41, 22, 0], :median=>2.82}, :whole=>{:scores=>[0, 0, 11, 43, 43, 4], :median=>3.42})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BISSKL"
  e.number = "302"
  e.section = ""
  e.instructor_name = "Lynne Baab"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 25
  e.enrolled = 26
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 24, 68], :median=>4.76}, :effectiveness=>{:scores=>[0, 0, 0, 12, 28, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 4, 24, 28, 44], :median=>4.29}, :interest=>{:scores=>[0, 0, 0, 12, 32, 56], :median=>4.61}, :learned=>{:scores=>[0, 0, 0, 12, 44, 44], :median=>4.36}, :grading=>{:scores=>[0, 0, 0, 8, 38, 54], :median=>4.58}, :whole=>{:scores=>[0, 0, 0, 4, 32, 64], :median=>4.72})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "GEOG"
  e.number = "370"
  e.section = "A"
  e.instructor_name = "Craig Zumbrunnen"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 22, 9, 43, 9, 17], :median=>2.95}, :effectiveness=>{:scores=>[13, 13, 26, 22, 17, 9], :median=>2.42}, :content=>{:scores=>[0, 4, 30, 30, 30, 4], :median=>3.0}, :interest=>{:scores=>[0, 5, 19, 33, 24, 19], :median=>3.29}, :learned=>{:scores=>[9, 14, 23, 18, 27, 9], :median=>2.75}, :grading=>{:scores=>[5, 14, 14, 29, 29, 10], :median=>3.08}, :whole=>{:scores=>[4, 13, 17, 39, 13, 13], :median=>2.89})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ITAL"
  e.number = "202"
  e.section = "B"
  e.instructor_name = "Giuseppe Tassone"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 8
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 38, 25, 25], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 12, 38, 25, 25], :median=>3.5}, :content=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5}, :interest=>{:scores=>[0, 0, 25, 25, 25, 25], :median=>3.5}, :learned=>{:scores=>[0, 0, 25, 38, 12, 25], :median=>3.17}, :grading=>{:scores=>[0, 0, 0, 50, 25, 25], :median=>3.5}, :whole=>{:scores=>[0, 0, 0, 38, 38, 25], :median=>3.83})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TCSIUS"
  e.number = "438"
  e.section = "A"
  e.instructor_name = "Peter Bacho"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 0
  e.scores = Scores.new(:contribution=>{:scores=>[0, 8, 0, 8, 42, 42], :median=>4.3}, :effectiveness=>{:scores=>[0, 8, 0, 17, 33, 42], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 33, 25, 42], :median=>4.17}, :interest=>{:scores=>[0, 0, 8, 17, 42, 33], :median=>4.1}, :learned=>{:scores=>[0, 8, 0, 17, 33, 42], :median=>4.25}, :grading=>{:scores=>[0, 0, 8, 8, 42, 42], :median=>4.3}, :whole=>{:scores=>[0, 0, 8, 17, 33, 42], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BBUS"
  e.number = "466"
  e.section = "A"
  e.instructor_name = "Ron Tilden"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 36
  e.enrolled = 38
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 20, 74], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 0, 9, 20, 71], :median=>4.8}, :content=>{:scores=>[0, 0, 3, 11, 37, 49], :median=>4.46}, :interest=>{:scores=>[0, 0, 0, 3, 34, 63], :median=>4.7}, :learned=>{:scores=>[0, 3, 3, 6, 39, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 6, 9, 26, 59], :median=>4.65}, :whole=>{:scores=>[0, 0, 0, 6, 40, 54], :median=>4.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TMGMT"
  e.number = "474"
  e.section = "A"
  e.instructor_name = "Dean"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 38, 19, 38], :median=>3.83}, :effectiveness=>{:scores=>[0, 0, 25, 19, 19, 38], :median=>3.83}, :content=>{:scores=>[0, 0, 6, 31, 44, 19], :median=>3.79}, :interest=>{:scores=>[0, 0, 0, 38, 44, 19], :median=>3.79}, :learned=>{:scores=>[0, 0, 0, 38, 38, 25], :median=>3.83}, :grading=>{:scores=>[7, 7, 0, 43, 29, 14], :median=>3.33}, :whole=>{:scores=>[0, 0, 0, 31, 44, 25], :median=>3.93})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SOFDEV"
  e.number = "105"
  e.section = "A"
  e.instructor_name = "Linda Merrick"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 4, 35, 61], :median=>4.68}, :effectiveness=>{:scores=>[0, 0, 0, 13, 35, 52], :median=>4.54}, :content=>{:scores=>[0, 0, 4, 13, 52, 30], :median=>4.13}, :interest=>{:scores=>[0, 0, 9, 26, 22, 43], :median=>4.2}, :learned=>{:scores=>[0, 0, 4, 22, 48, 26], :median=>4.0}, :grading=>{:scores=>[0, 0, 18, 18, 23, 41], :median=>4.1}, :whole=>{:scores=>[0, 0, 4, 13, 39, 43], :median=>4.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "NMETH"
  e.number = "575"
  e.section = "A"
  e.instructor_name = "Karen G Schepp"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 7
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :effectiveness=>{:scores=>[0, 0, 0, 0, 43, 57], :median=>4.63}, :content=>{:scores=>[0, 0, 0, 14, 29, 57], :median=>4.63}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33}, :grading=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :whole=>{:scores=>[0, 0, 0, 0, 57, 43], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "N SCI"
  e.number = "322"
  e.section = "A"
  e.instructor_name = "Arthur Crowe"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 5
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :interest=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :grading=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :whole=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MATH"
  e.number = "307"
  e.section = "F"
  e.instructor_name = "Catherine E Williams"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 31
  e.enrolled = 50
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 30, 70], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 0, 3, 24, 72], :median=>4.81}, :content=>{:scores=>[0, 0, 3, 17, 43, 37], :median=>4.19}, :interest=>{:scores=>[0, 0, 0, 10, 31, 59], :median=>4.65}, :learned=>{:scores=>[0, 0, 0, 7, 53, 40], :median=>4.31}, :grading=>{:scores=>[0, 0, 7, 14, 34, 45], :median=>4.35}, :whole=>{:scores=>[0, 0, 0, 13, 45, 42], :median=>4.32})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPAN"
  e.number = "123"
  e.section = "A"
  e.instructor_name = "Donally S Kennedy"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 13
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 0, 38, 54], :median=>4.57}, :effectiveness=>{:scores=>[0, 0, 8, 23, 38, 31], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 38, 46, 15], :median=>3.75}, :interest=>{:scores=>[0, 0, 8, 31, 15, 46], :median=>4.25}, :learned=>{:scores=>[0, 0, 0, 31, 38, 31], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 15, 54, 31], :median=>4.14}, :whole=>{:scores=>[0, 0, 0, 38, 38, 23], :median=>3.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "NURS"
  e.number = "568"
  e.section = "A"
  e.instructor_name = "Deborah Ward"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 15
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 20, 73], :median=>4.82}, :effectiveness=>{:scores=>[0, 0, 7, 0, 20, 73], :median=>4.82}, :content=>{:scores=>[0, 0, 7, 13, 27, 53], :median=>4.56}, :whole=>{:scores=>[0, 7, 0, 7, 33, 53], :median=>4.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CHEM"
  e.number = "452"
  e.section = "A"
  e.instructor_name = "Munira Khalil"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 54
  e.enrolled = 119
  e.scores = Scores.new(:contribution=>{:scores=>[2, 4, 11, 37, 33, 13], :median=>3.4}, :effectiveness=>{:scores=>[2, 4, 23, 38, 23, 11], :median=>3.08}, :content=>{:scores=>[0, 0, 23, 50, 15, 12], :median=>3.04}, :interest=>{:scores=>[0, 0, 23, 35, 25, 17], :median=>3.28}, :learned=>{:scores=>[2, 2, 25, 27, 29, 14], :median=>3.25}, :grading=>{:scores=>[0, 10, 31, 37, 14, 8], :median=>2.74}, :whole=>{:scores=>[0, 4, 17, 51, 23, 6], :median=>3.07})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "STAT"
  e.number = "342"
  e.section = "A"
  e.instructor_name = "Hanna K Jankowski"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 12, 12, 71], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 0, 24, 6, 71], :median=>4.79}, :content=>{:scores=>[0, 0, 0, 24, 47, 29], :median=>4.06}, :interest=>{:scores=>[0, 0, 6, 18, 24, 53], :median=>4.56}, :learned=>{:scores=>[0, 0, 12, 18, 29, 41], :median=>4.2}, :grading=>{:scores=>[0, 0, 0, 18, 53, 29], :median=>4.11}, :whole=>{:scores=>[0, 0, 0, 24, 29, 47], :median=>4.4})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ARCH"
  e.number = "598"
  e.section = "C"
  e.instructor_name = "Mehlika Inanici"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 9
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 22, 11, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 22, 44, 33], :median=>4.13}, :content=>{:scores=>[0, 0, 0, 11, 44, 44], :median=>4.38}, :interest=>{:scores=>[0, 0, 0, 22, 44, 33], :median=>4.13}, :learned=>{:scores=>[0, 0, 0, 22, 33, 44], :median=>4.33}, :grading=>{:scores=>[0, 0, 0, 22, 56, 22], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 22, 33, 44], :median=>4.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SPAN"
  e.number = "314"
  e.section = "A"
  e.instructor_name = "Maria Gillman"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 57, 0, 43], :median=>3.38}, :effectiveness=>{:scores=>[0, 0, 0, 57, 0, 43], :median=>3.38}, :content=>{:scores=>[0, 0, 14, 29, 29, 29], :median=>3.75}, :interest=>{:scores=>[0, 0, 14, 29, 29, 29], :median=>3.75}, :learned=>{:scores=>[0, 0, 0, 29, 71, 0], :median=>3.8}, :grading=>{:scores=>[0, 0, 29, 14, 43, 14], :median=>3.67}, :whole=>{:scores=>[0, 0, 14, 29, 43, 14], :median=>3.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MGMT"
  e.number = "200"
  e.section = "A"
  e.instructor_name = "Kenneth L Myer"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 29
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 52, 38], :median=>4.27}, :effectiveness=>{:scores=>[0, 0, 7, 11, 43, 39], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 21, 45, 34], :median=>4.15}, :interest=>{:scores=>[0, 0, 14, 34, 28, 24], :median=>3.56}, :learned=>{:scores=>[0, 3, 0, 17, 41, 38], :median=>4.21}, :grading=>{:scores=>[4, 7, 25, 21, 18, 25], :median=>3.17}, :whole=>{:scores=>[0, 0, 7, 31, 34, 28], :median=>3.85})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "EURO"
  e.number = "301"
  e.section = "A"
  e.instructor_name = "Sabine Lang"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 46
  e.enrolled = 93
  e.scores = Scores.new(:contribution=>{:scores=>[0, 7, 4, 13, 39, 37], :median=>4.17}, :effectiveness=>{:scores=>[2, 4, 2, 20, 35, 37], :median=>4.13}, :content=>{:scores=>[0, 4, 2, 13, 50, 30], :median=>4.11}, :interest=>{:scores=>[2, 5, 7, 14, 36, 36], :median=>4.13}, :learned=>{:scores=>[2, 4, 2, 22, 33, 37], :median=>4.1}, :grading=>{:scores=>[2, 4, 7, 13, 49, 24], :median=>3.98}, :whole=>{:scores=>[0, 7, 2, 17, 37, 37], :median=>4.15})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "OPMGT"
  e.number = "301"
  e.section = "B"
  e.instructor_name = "Martha G Pilcher"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 33
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[3, 0, 0, 9, 18, 70], :median=>4.78}, :effectiveness=>{:scores=>[3, 0, 3, 6, 30, 58], :median=>4.63}, :content=>{:scores=>[3, 0, 6, 15, 42, 33], :median=>4.11}, :interest=>{:scores=>[3, 0, 0, 9, 21, 67], :median=>4.75}, :learned=>{:scores=>[3, 0, 0, 15, 45, 36], :median=>4.2}, :grading=>{:scores=>[3, 0, 3, 12, 33, 48], :median=>4.45}, :whole=>{:scores=>[3, 0, 3, 18, 36, 39], :median=>4.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "IND E"
  e.number = "321"
  e.section = "A"
  e.instructor_name = "Christina M Mastrangelo"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 15
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 13, 40, 47], :median=>4.42}, :effectiveness=>{:scores=>[0, 0, 0, 0, 47, 53], :median=>4.56}, :content=>{:scores=>[0, 0, 0, 13, 40, 47], :median=>4.42}, :interest=>{:scores=>[0, 0, 0, 7, 40, 53], :median=>4.56}, :learned=>{:scores=>[0, 0, 0, 7, 40, 53], :median=>4.56}, :grading=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 7, 33, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BIOC"
  e.number = "405"
  e.section = "A"
  e.instructor_name = "Kyria Tietze"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 6
  e.enrolled = 50
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 17, 67, 17], :median=>4.0}, :interest=>{:scores=>[0, 0, 17, 33, 17, 33], :median=>3.5}, :learned=>{:scores=>[0, 0, 17, 17, 50, 17], :median=>3.83}, :grading=>{:scores=>[0, 17, 0, 17, 33, 33], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BCUSP"
  e.number = "134"
  e.section = "A"
  e.instructor_name = "Travis Sands"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 10
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 50, 40, 10], :median=>3.5}, :content=>{:scores=>[0, 0, 10, 20, 60, 10], :median=>3.83}, :interest=>{:scores=>[0, 0, 10, 20, 40, 30], :median=>4.0}, :learned=>{:scores=>[0, 10, 0, 20, 50, 20], :median=>3.9}, :grading=>{:scores=>[0, 0, 20, 30, 20, 30], :median=>3.5}, :whole=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CLAS"
  e.number = "101"
  e.section = "C"
  e.instructor_name = "Richard F Buxton"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 26
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 15, 30, 55], :median=>4.59}, :content=>{:scores=>[0, 0, 0, 15, 30, 55], :median=>4.59}, :interest=>{:scores=>[0, 0, 0, 15, 40, 45], :median=>4.38}, :learned=>{:scores=>[0, 0, 0, 10, 50, 40], :median=>4.3}, :grading=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 5, 50, 45], :median=>4.4})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MSE"
  e.number = "321"
  e.section = "A"
  e.instructor_name = "Y Krishna Rao"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 10, 25, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 5, 10, 15, 30, 40], :median=>4.17}, :content=>{:scores=>[0, 0, 10, 15, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 5, 5, 15, 20, 55], :median=>4.59}, :learned=>{:scores=>[5, 0, 10, 15, 40, 30], :median=>4.0}, :grading=>{:scores=>[0, 0, 10, 15, 35, 40], :median=>4.21}, :whole=>{:scores=>[0, 0, 5, 20, 50, 25], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ACCTG"
  e.number = "225"
  e.section = "B"
  e.instructor_name = "Elizabeth Widdison"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 86
  e.enrolled = 114
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 2, 17, 38, 42], :median=>4.29}, :effectiveness=>{:scores=>[0, 0, 11, 20, 38, 32], :median=>4.02}, :content=>{:scores=>[0, 0, 5, 29, 45, 21], :median=>3.86}, :interest=>{:scores=>[0, 0, 7, 10, 38, 44], :median=>4.35}, :learned=>{:scores=>[0, 0, 7, 27, 44, 22], :median=>3.87}, :grading=>{:scores=>[5, 5, 12, 30, 33, 16], :median=>3.46}, :whole=>{:scores=>[0, 0, 7, 26, 44, 24], :median=>3.89})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FRENCH"
  e.number = "412"
  e.section = "A"
  e.instructor_name = "Louisa Mackenzie"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 14
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 14, 79], :median=>4.86}, :effectiveness=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :content=>{:scores=>[0, 0, 0, 7, 43, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 7, 21, 71], :median=>4.8}, :learned=>{:scores=>[0, 0, 0, 7, 50, 43], :median=>4.36}, :grading=>{:scores=>[0, 0, 0, 7, 29, 64], :median=>4.72}, :whole=>{:scores=>[0, 0, 0, 7, 36, 57], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TPSYCH"
  e.number = "210"
  e.section = ""
  e.instructor_name = "Kima Cargill"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 33
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 3, 9, 27, 39, 21], :median=>3.77}, :effectiveness=>{:scores=>[0, 3, 9, 12, 53, 22], :median=>3.97}, :content=>{:scores=>[0, 3, 6, 27, 27, 36], :median=>4.0}, :interest=>{:scores=>[0, 3, 3, 21, 30, 42], :median=>4.25}, :learned=>{:scores=>[3, 3, 9, 18, 33, 33], :median=>4.0}, :grading=>{:scores=>[0, 0, 3, 12, 48, 36], :median=>4.22}, :whole=>{:scores=>[0, 6, 6, 27, 33, 27], :median=>3.82})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "POL S"
  e.number = "270"
  e.section = "A"
  e.instructor_name = "Christian K Breunig"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 38, 15, 46], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 15, 15, 38, 31], :median=>4.0}, :content=>{:scores=>[0, 0, 8, 46, 15, 31], :median=>3.42}, :interest=>{:scores=>[0, 0, 0, 15, 31, 54], :median=>4.57}, :learned=>{:scores=>[0, 0, 0, 38, 8, 54], :median=>4.57}, :grading=>{:scores=>[0, 8, 0, 23, 15, 54], :median=>4.57}, :whole=>{:scores=>[0, 0, 8, 38, 15, 38], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ARCH"
  e.number = "331"
  e.section = "A"
  e.instructor_name = "Barbara Erwine"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 41
  e.enrolled = 70
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 30, 35, 28], :median=>3.86}, :effectiveness=>{:scores=>[0, 2, 18, 28, 32, 20], :median=>3.58}, :content=>{:scores=>[0, 0, 15, 38, 40, 8], :median=>3.43}, :interest=>{:scores=>[0, 0, 12, 34, 34, 20], :median=>3.61}, :learned=>{:scores=>[0, 12, 12, 48, 18, 10], :median=>3.03}, :grading=>{:scores=>[0, 5, 12, 34, 34, 15], :median=>3.46}, :whole=>{:scores=>[0, 5, 10, 35, 40, 10], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "FISH"
  e.number = "474"
  e.section = "A"
  e.instructor_name = "Daniel E Schindler"
  e.course_type = "Form H: Lab section"
  e.surveyed = 26
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 4, 52, 44], :median=>4.38}, :effectiveness=>{:scores=>[0, 0, 0, 4, 50, 46], :median=>4.42}, :content=>{:scores=>[0, 0, 0, 15, 42, 42], :median=>4.32}, :interest=>{:scores=>[0, 0, 0, 4, 54, 42], :median=>4.36}, :learned=>{:scores=>[0, 0, 0, 12, 54, 35], :median=>4.21}, :whole=>{:scores=>[0, 0, 0, 12, 58, 31], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "FRENCH"
  e.number = "211"
  e.section = "A"
  e.instructor_name = "Geoffrey Turnovsky"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 4
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :effectiveness=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :content=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BIS"
  e.number = "300"
  e.section = "A"
  e.instructor_name = "David Goldstein"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 28
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 4, 7, 89], :median=>4.94}, :effectiveness=>{:scores=>[0, 0, 0, 4, 21, 75], :median=>4.83}, :content=>{:scores=>[0, 0, 4, 14, 39, 43], :median=>4.32}, :interest=>{:scores=>[0, 0, 0, 7, 14, 79], :median=>4.86}, :learned=>{:scores=>[0, 0, 4, 18, 29, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 11, 21, 68], :median=>4.76}, :whole=>{:scores=>[0, 0, 4, 14, 25, 57], :median=>4.63})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "GERMAN"
  e.number = "422"
  e.section = "A"
  e.instructor_name = "Diana I Behler"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 6
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 17, 0, 33, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TCSS"
  e.number = "480"
  e.section = "A"
  e.instructor_name = "Steve Hanks"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 10
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 30, 50, 20], :median=>3.9}, :effectiveness=>{:scores=>[0, 0, 0, 44, 44, 11], :median=>3.63}, :content=>{:scores=>[0, 0, 0, 33, 56, 11], :median=>3.8}, :interest=>{:scores=>[0, 0, 0, 50, 38, 12], :median=>3.5}, :learned=>{:scores=>[0, 0, 0, 38, 25, 38], :median=>4.0}, :grading=>{:scores=>[0, 0, 11, 44, 22, 22], :median=>3.38}, :whole=>{:scores=>[0, 0, 0, 10, 70, 20], :median=>4.07})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "T C"
  e.number = "422"
  e.section = "A"
  e.instructor_name = "Jan Spyridakis"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 26
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86}, :effectiveness=>{:scores=>[0, 0, 0, 0, 26, 74], :median=>4.82}, :content=>{:scores=>[0, 0, 0, 0, 39, 61], :median=>4.68}, :interest=>{:scores=>[0, 0, 0, 9, 22, 70], :median=>4.78}, :learned=>{:scores=>[0, 0, 0, 0, 30, 70], :median=>4.78}, :grading=>{:scores=>[0, 0, 0, 4, 48, 48], :median=>4.45}, :whole=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.89})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BBUS"
  e.number = "470"
  e.section = "B"
  e.instructor_name = "Manuela Hoehn-Weiss"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 11
  e.enrolled = 13
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 18, 36, 45], :median=>4.38}, :effectiveness=>{:scores=>[0, 0, 0, 18, 45, 36], :median=>4.2}, :content=>{:scores=>[0, 9, 0, 18, 36, 36], :median=>4.13}, :interest=>{:scores=>[0, 0, 0, 18, 36, 45], :median=>4.38}, :learned=>{:scores=>[0, 9, 9, 9, 45, 27], :median=>4.0}, :grading=>{:scores=>[0, 18, 27, 0, 27, 27], :median=>3.67}, :whole=>{:scores=>[0, 0, 9, 36, 27, 27], :median=>3.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ITAL"
  e.number = "234"
  e.section = "A"
  e.instructor_name = "Ruggero M Taradel"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 12
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 0, 42, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 8, 8, 25, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 0, 8, 42, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58}, :learned=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 8, 17, 25, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 17, 42, 42], :median=>4.3})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "494"
  e.section = "B"
  e.instructor_name = "Carolyn Allen"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 16
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 19, 31, 44], :median=>4.3}, :effectiveness=>{:scores=>[0, 0, 6, 19, 19, 56], :median=>4.61}, :content=>{:scores=>[0, 0, 0, 38, 31, 31], :median=>3.9}, :interest=>{:scores=>[0, 0, 6, 19, 25, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 6, 25, 31, 38], :median=>4.1}, :grading=>{:scores=>[0, 9, 18, 36, 9, 27], :median=>3.13}, :whole=>{:scores=>[0, 0, 0, 19, 44, 38], :median=>4.21})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "TNURS"
  e.number = "540"
  e.section = "A"
  e.instructor_name = "Marjorie Dobratz"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 14
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 21, 79], :median=>4.86}, :effectiveness=>{:scores=>[0, 0, 0, 7, 14, 79], :median=>4.86}, :content=>{:scores=>[0, 0, 0, 7, 14, 79], :median=>4.86}, :interest=>{:scores=>[0, 0, 0, 0, 7, 93], :median=>4.96}, :learned=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :grading=>{:scores=>[0, 0, 7, 0, 21, 71], :median=>4.8}, :whole=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MUSIC"
  e.number = "512"
  e.section = "A"
  e.instructor_name = "Philip D Schuyler"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 2
  e.enrolled = 3
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "MHE"
  e.number = "597"
  e.section = "B"
  e.instructor_name = "Helene Starks"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 6
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :content=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :grading=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :whole=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "PB AF"
  e.number = "598"
  e.section = "B"
  e.instructor_name = "Megan Mcnally"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 16
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 31, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :content=>{:scores=>[0, 0, 0, 6, 50, 44], :median=>4.38}, :interest=>{:scores=>[0, 0, 0, 0, 38, 62], :median=>4.7}, :learned=>{:scores=>[0, 0, 0, 12, 31, 56], :median=>4.61}, :grading=>{:scores=>[0, 0, 0, 14, 36, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 6, 44, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "CM"
  e.number = "505"
  e.section = "A"
  e.instructor_name = "Eddy Rojas"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 5
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :effectiveness=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 0, 80, 20], :median=>4.13}, :interest=>{:scores=>[0, 0, 0, 0, 80, 20], :median=>4.13}, :learned=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 0, 80, 20], :median=>4.13}, :whole=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "I S"
  e.number = "423"
  e.section = "A"
  e.instructor_name = "Yong Tan"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 6
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 17, 83], :median=>4.9}, :effectiveness=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 0, 83, 17], :median=>4.1}, :interest=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 0, 83, 17], :median=>4.1}, :grading=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 0, 67, 33], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "OPMGT"
  e.number = "301"
  e.section = "A"
  e.instructor_name = "Apurva Jain"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 27
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 41, 52], :median=>4.54}, :effectiveness=>{:scores=>[0, 0, 4, 7, 33, 56], :median=>4.6}, :content=>{:scores=>[0, 0, 0, 20, 44, 36], :median=>4.18}, :interest=>{:scores=>[0, 0, 4, 19, 30, 48], :median=>4.44}, :learned=>{:scores=>[0, 4, 4, 15, 37, 41], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 26, 33, 41], :median=>4.22}, :whole=>{:scores=>[0, 0, 4, 19, 41, 37], :median=>4.18})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CEE"
  e.number = "220"
  e.section = "A"
  e.instructor_name = "Dorothy Reed"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 40
  e.enrolled = 58
  e.scores = Scores.new(:contribution=>{:scores=>[2, 15, 20, 32, 15, 15], :median=>2.88}, :effectiveness=>{:scores=>[10, 10, 32, 15, 25, 8], :median=>2.42}, :content=>{:scores=>[0, 5, 20, 42, 28, 5], :median=>3.09}, :whole=>{:scores=>[0, 8, 32, 22, 32, 5], :median=>2.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TSOCW"
  e.number = "531"
  e.section = "A"
  e.instructor_name = "Janice Laakso"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 16
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 38, 25, 31], :median=>3.75}, :effectiveness=>{:scores=>[0, 0, 6, 38, 19, 38], :median=>3.83}, :content=>{:scores=>[0, 0, 19, 44, 12, 25], :median=>3.21}, :interest=>{:scores=>[0, 0, 6, 31, 25, 38], :median=>4.0}, :learned=>{:scores=>[0, 6, 6, 38, 31, 19], :median=>3.5}, :grading=>{:scores=>[0, 0, 12, 44, 19, 25], :median=>3.36}, :whole=>{:scores=>[0, 0, 19, 38, 31, 12], :median=>3.33})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MATH"
  e.number = "505"
  e.section = "A"
  e.instructor_name = "Mason S Osborne"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 9, 27, 64], :median=>4.71}, :effectiveness=>{:scores=>[0, 0, 18, 18, 9, 55], :median=>4.58}, :content=>{:scores=>[0, 0, 0, 18, 27, 55], :median=>4.58}, :interest=>{:scores=>[0, 0, 9, 9, 36, 45], :median=>4.38}, :learned=>{:scores=>[0, 0, 9, 18, 18, 55], :median=>4.58}, :grading=>{:scores=>[0, 0, 0, 18, 36, 45], :median=>4.38}, :whole=>{:scores=>[0, 0, 0, 18, 27, 55], :median=>4.58})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TR S"
  e.number = "130"
  e.section = "A"
  e.instructor_name = "Janaki Severy"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 24
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 29, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 13, 26, 61], :median=>4.68}, :content=>{:scores=>[0, 0, 0, 35, 39, 26], :median=>3.89}, :interest=>{:scores=>[0, 0, 0, 21, 12, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 30, 22, 48], :median=>4.4}, :grading=>{:scores=>[0, 0, 0, 23, 23, 55], :median=>4.58}, :whole=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "BIS"
  e.number = "322"
  e.section = ""
  e.instructor_name = "Kanta Kochhar-Lindgren"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 26
  e.enrolled = 0
  e.scores = Scores.new(:contribution=>{:scores=>[0, 8, 4, 23, 19, 46], :median=>4.3}, :effectiveness=>{:scores=>[0, 12, 8, 19, 23, 38], :median=>4.0}, :content=>{:scores=>[0, 4, 19, 15, 31, 31], :median=>3.88}, :interest=>{:scores=>[0, 4, 8, 15, 35, 38], :median=>4.17}, :learned=>{:scores=>[0, 8, 8, 8, 42, 35], :median=>4.14}, :grading=>{:scores=>[0, 8, 8, 27, 31, 27], :median=>3.75}, :whole=>{:scores=>[0, 8, 8, 19, 23, 42], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "ECON"
  e.number = "200"
  e.section = "B"
  e.instructor_name = "Kathlyn E Lucia"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 39
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 3, 33, 62], :median=>4.69}, :effectiveness=>{:scores=>[0, 0, 3, 3, 31, 64], :median=>4.72}, :content=>{:scores=>[0, 0, 0, 18, 41, 41], :median=>4.28}, :interest=>{:scores=>[0, 0, 0, 10, 41, 49], :median=>4.47}, :learned=>{:scores=>[0, 0, 0, 16, 37, 47], :median=>4.43}, :grading=>{:scores=>[3, 0, 8, 15, 44, 31], :median=>4.06}, :whole=>{:scores=>[0, 0, 0, 21, 36, 44], :median=>4.32})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "E E"
  e.number = "233"
  e.section = "A"
  e.instructor_name = "Tai-Chang Chen"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 31
  e.enrolled = 57
  e.scores = Scores.new(:contribution=>{:scores=>[0, 7, 17, 13, 17, 47], :median=>4.3}, :content=>{:scores=>[0, 0, 3, 32, 35, 29], :median=>3.91}, :interest=>{:scores=>[0, 3, 3, 24, 28, 41], :median=>4.19}, :learned=>{:scores=>[0, 0, 7, 30, 30, 33], :median=>3.94}, :whole=>{:scores=>[0, 0, 3, 29, 42, 26], :median=>3.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SPAN"
  e.number = "203"
  e.section = "B"
  e.instructor_name = "Frances C Gilroy"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 21
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 38, 52], :median=>4.55}, :effectiveness=>{:scores=>[0, 0, 5, 10, 38, 48], :median=>4.44}, :content=>{:scores=>[0, 0, 5, 29, 43, 24], :median=>3.89}, :interest=>{:scores=>[0, 0, 10, 20, 30, 40], :median=>4.17}, :learned=>{:scores=>[0, 0, 10, 25, 25, 40], :median=>4.1}, :grading=>{:scores=>[0, 0, 5, 10, 43, 43], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 19, 43, 38], :median=>4.22})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CEE"
  e.number = "590"
  e.section = "A"
  e.instructor_name = "Yinhai Wang"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 50, 33], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 0, 25, 58, 17], :median=>3.93}, :content=>{:scores=>[0, 0, 8, 25, 42, 25], :median=>3.9}, :interest=>{:scores=>[0, 0, 0, 9, 27, 64], :median=>4.71}, :learned=>{:scores=>[0, 0, 18, 9, 45, 27], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 8, 50, 42], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 17, 50, 33], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "E E"
  e.number = "416"
  e.section = "A"
  e.instructor_name = "James A Ritcey"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 22
  e.enrolled = 28
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 36, 50, 14], :median=>3.77}, :effectiveness=>{:scores=>[0, 0, 0, 27, 36, 36], :median=>4.13}, :content=>{:scores=>[0, 0, 5, 27, 59, 9], :median=>3.81}, :interest=>{:scores=>[0, 0, 14, 19, 43, 24], :median=>3.89}, :learned=>{:scores=>[0, 5, 10, 29, 48, 10], :median=>3.65}, :grading=>{:scores=>[0, 0, 23, 23, 36, 18], :median=>3.63}, :whole=>{:scores=>[0, 0, 0, 27, 59, 14], :median=>3.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "CM"
  e.number = "320"
  e.section = "A"
  e.instructor_name = "Sara N Gerde"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 8, 23, 31, 38], :median=>4.13}, :effectiveness=>{:scores=>[0, 0, 8, 23, 31, 38], :median=>4.13}, :content=>{:scores=>[0, 0, 8, 23, 38, 31], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 38, 31, 31], :median=>3.88}, :learned=>{:scores=>[0, 9, 9, 18, 36, 27], :median=>3.88}, :grading=>{:scores=>[0, 0, 8, 17, 58, 17], :median=>3.93}, :whole=>{:scores=>[0, 0, 8, 23, 38, 31], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CHEM"
  e.number = "162"
  e.section = "C"
  e.instructor_name = "Julia A Kovacs"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 130
  e.enrolled = 271
  e.scores = Scores.new(:contribution=>{:scores=>[3, 2, 13, 32, 35, 14], :median=>3.48}, :effectiveness=>{:scores=>[4, 4, 13, 36, 30, 13], :median=>3.3}, :content=>{:scores=>[0, 2, 15, 41, 36, 6], :median=>3.31}, :interest=>{:scores=>[3, 4, 16, 36, 27, 14], :median=>3.26}, :learned=>{:scores=>[2, 2, 12, 37, 33, 14], :median=>3.42}, :grading=>{:scores=>[3, 0, 25, 35, 28, 9], :median=>3.13}, :whole=>{:scores=>[0, 5, 9, 47, 35, 4], :median=>3.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "NURS"
  e.number = "405"
  e.section = "A"
  e.instructor_name = "Eleanor Bond"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 58
  e.enrolled = 115
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 10, 33, 43, 14], :median=>3.66}, :effectiveness=>{:scores=>[0, 0, 9, 33, 47, 11], :median=>3.67}, :content=>{:scores=>[0, 0, 5, 24, 45, 26], :median=>3.96}, :interest=>{:scores=>[0, 2, 4, 21, 44, 30], :median=>4.04}, :learned=>{:scores=>[0, 2, 5, 19, 48, 26], :median=>4.0}, :grading=>{:scores=>[0, 2, 3, 21, 50, 24], :median=>3.98}, :whole=>{:scores=>[0, 0, 5, 28, 45, 22], :median=>3.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "I S"
  e.number = "460"
  e.section = "A"
  e.instructor_name = "Xianjun Geng"
  e.course_type = "Form D: Problem Solving"
  e.surveyed = 30
  e.enrolled = 50
  e.scores = Scores.new(:contribution=>{:scores=>[0, 3, 7, 40, 30, 20], :median=>3.5}, :effectiveness=>{:scores=>[0, 10, 17, 43, 23, 7], :median=>3.04}, :content=>{:scores=>[0, 0, 20, 40, 27, 13], :median=>3.25}, :interest=>{:scores=>[0, 7, 13, 30, 30, 20], :median=>3.5}, :learned=>{:scores=>[0, 7, 17, 33, 27, 17], :median=>3.3}, :grading=>{:scores=>[0, 3, 13, 47, 23, 13], :median=>3.21}, :whole=>{:scores=>[0, 0, 17, 50, 23, 10], :median=>3.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "URBDP"
  e.number = "500"
  e.section = "A"
  e.instructor_name = "Donald H Miller"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 30
  e.enrolled = 38
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 3, 31, 45, 21], :median=>3.85}, :effectiveness=>{:scores=>[0, 3, 3, 40, 33, 20], :median=>3.6}, :content=>{:scores=>[0, 0, 7, 57, 23, 13], :median=>3.26}, :whole=>{:scores=>[0, 3, 3, 57, 30, 7], :median=>3.26})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ACCTG"
  e.number = "199"
  e.section = "A"
  e.instructor_name = "William L Wells"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 12, 62], :median=>4.7}, :effectiveness=>{:scores=>[0, 0, 0, 38, 12, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 12, 0, 38, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 0, 0, 25, 75], :median=>4.83}, :learned=>{:scores=>[0, 0, 0, 12, 38, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 12, 25, 62], :median=>4.7}, :whole=>{:scores=>[0, 0, 12, 0, 38, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "LIBR"
  e.number = "585"
  e.section = "A"
  e.instructor_name = "Debra Kilcup"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 29, 65], :median=>4.73}, :effectiveness=>{:scores=>[0, 0, 0, 6, 25, 69], :median=>4.77}, :content=>{:scores=>[0, 0, 0, 6, 47, 47], :median=>4.44}, :interest=>{:scores=>[0, 0, 0, 6, 18, 76], :median=>4.85}, :learned=>{:scores=>[0, 0, 0, 6, 29, 65], :median=>4.73}, :grading=>{:scores=>[0, 0, 0, 6, 24, 71], :median=>4.79}, :whole=>{:scores=>[0, 0, 0, 0, 47, 53], :median=>4.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "MATH"
  e.number = "126"
  e.section = "A"
  e.instructor_name = "Emmanouil Milakis"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 75
  e.enrolled = 153
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 21, 41, 33], :median=>4.1}, :effectiveness=>{:scores=>[0, 1, 9, 20, 43, 27], :median=>3.95}, :content=>{:scores=>[0, 0, 7, 28, 52, 13], :median=>3.79}, :interest=>{:scores=>[0, 0, 11, 24, 43, 23], :median=>3.86}, :learned=>{:scores=>[0, 1, 5, 19, 49, 26], :median=>4.0}, :grading=>{:scores=>[1, 0, 1, 25, 40, 32], :median=>4.05}, :whole=>{:scores=>[0, 0, 3, 29, 52, 16], :median=>3.85})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ACCTG"
  e.number = "440"
  e.section = "A"
  e.instructor_name = "Weili Ge"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 14
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 21, 71], :median=>4.8}, :effectiveness=>{:scores=>[0, 0, 0, 7, 50, 43], :median=>4.36}, :content=>{:scores=>[0, 0, 0, 14, 43, 43], :median=>4.33}, :interest=>{:scores=>[0, 0, 0, 0, 31, 69], :median=>4.78}, :learned=>{:scores=>[0, 0, 0, 25, 25, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 0, 64, 36], :median=>4.28})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "COM"
  e.number = "270"
  e.section = "A"
  e.instructor_name = "Leah M Sprain"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 22, 33, 39], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 11, 11, 44, 33], :median=>4.13}, :content=>{:scores=>[0, 0, 6, 22, 44, 28], :median=>4.0}, :interest=>{:scores=>[0, 0, 6, 17, 33, 44], :median=>4.33}, :learned=>{:scores=>[0, 0, 11, 11, 50, 28], :median=>4.06}, :grading=>{:scores=>[0, 6, 0, 28, 28, 39], :median=>4.1}, :whole=>{:scores=>[0, 0, 6, 17, 56, 22], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "LATIN"
  e.number = "424"
  e.section = "A"
  e.instructor_name = "Sarah C Stroup"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 5
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 20, 0, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :interest=>{:scores=>[0, 0, 0, 25, 0, 75], :median=>4.83}, :learned=>{:scores=>[0, 0, 25, 0, 25, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "BPOLST"
  e.number = "505"
  e.section = "A"
  e.instructor_name = "Bruce Kochis"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 9
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 22, 33, 44], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 67, 33, 0], :median=>3.25}, :interest=>{:scores=>[0, 0, 0, 22, 22, 56], :median=>4.6}, :learned=>{:scores=>[0, 0, 0, 33, 44, 22], :median=>3.88}, :grading=>{:scores=>[0, 11, 0, 44, 44, 0], :median=>3.38}, :whole=>{:scores=>[0, 0, 0, 33, 67, 0], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSAP"
  e.number = "563"
  e.section = "A"
  e.instructor_name = "M Melia Watras"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 7
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :effectiveness=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :content=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :learned=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :grading=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "GERMAN"
  e.number = "101"
  e.section = "A"
  e.instructor_name = "Sabine Noellgen"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 5
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 40, 20, 40], :median=>4.0}, :content=>{:scores=>[0, 0, 20, 40, 20, 20], :median=>3.25}, :interest=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :learned=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :grading=>{:scores=>[0, 0, 0, 40, 40, 20], :median=>3.75}, :whole=>{:scores=>[0, 0, 0, 40, 60, 0], :median=>3.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "JAPAN"
  e.number = "212"
  e.section = "LB"
  e.instructor_name = "Izumi Matsuda-Kiami"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 38
  e.enrolled = 50
  e.scores = Scores.new(:contribution=>{:scores=>[3, 0, 0, 11, 42, 45], :median=>4.38}, :effectiveness=>{:scores=>[0, 3, 0, 8, 45, 45], :median=>4.38}, :content=>{:scores=>[0, 0, 3, 16, 39, 42], :median=>4.3}, :interest=>{:scores=>[3, 3, 5, 26, 26, 37], :median=>4.0}, :learned=>{:scores=>[0, 3, 0, 21, 37, 39], :median=>4.21}, :grading=>{:scores=>[0, 5, 14, 19, 35, 27], :median=>3.85}, :whole=>{:scores=>[0, 3, 0, 13, 50, 34], :median=>4.18})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "SPAN"
  e.number = "103"
  e.section = "E"
  e.instructor_name = "Jordan R Kott"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 19
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 5, 11, 21, 32, 32], :median=>3.92}, :effectiveness=>{:scores=>[0, 5, 5, 21, 47, 21], :median=>3.89}, :content=>{:scores=>[0, 6, 17, 33, 33, 11], :median=>3.33}, :interest=>{:scores=>[0, 5, 26, 26, 21, 21], :median=>3.2}, :learned=>{:scores=>[0, 0, 16, 16, 47, 21], :median=>3.89}, :grading=>{:scores=>[5, 0, 21, 16, 47, 11], :median=>3.67}, :whole=>{:scores=>[0, 5, 11, 37, 37, 11], :median=>3.43})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TEDUC"
  e.number = "590"
  e.section = "A"
  e.instructor_name = "Debra Helm"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 17
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :effectiveness=>{:scores=>[0, 0, 0, 0, 6, 94], :median=>4.97}, :content=>{:scores=>[0, 0, 0, 18, 6, 76], :median=>4.85}, :interest=>{:scores=>[0, 0, 0, 0, 24, 76], :median=>4.85}, :learned=>{:scores=>[0, 0, 0, 12, 29, 59], :median=>4.65}, :grading=>{:scores=>[0, 0, 0, 13, 0, 87], :median=>4.92}, :whole=>{:scores=>[0, 0, 0, 6, 18, 76], :median=>4.85})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "PERIO"
  e.number = "586"
  e.section = "A"
  e.instructor_name = "Thomas F Flemmig"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 50, 25, 12, 12, 0], :median=>1.5}, :effectiveness=>{:scores=>[0, 50, 25, 12, 12, 0], :median=>1.5}, :content=>{:scores=>[0, 0, 62, 25, 12, 0], :median=>2.3}, :interest=>{:scores=>[14, 14, 43, 0, 29, 0], :median=>2.0}, :learned=>{:scores=>[0, 43, 29, 0, 29, 0], :median=>1.75}, :grading=>{:scores=>[25, 38, 25, 0, 12, 0], :median=>1.17}, :whole=>{:scores=>[0, 12, 62, 12, 12, 0], :median=>2.1})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "H A&S"
  e.number = "262"
  e.section = "C"
  e.instructor_name = "Matthew K McGarrity"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 30
  e.enrolled = 31
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 23, 70], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 0, 0, 23, 77], :median=>4.85}, :content=>{:scores=>[0, 0, 3, 13, 47, 37], :median=>4.21}, :interest=>{:scores=>[0, 0, 0, 3, 38, 59], :median=>4.65}, :learned=>{:scores=>[0, 0, 0, 13, 40, 47], :median=>4.42}, :grading=>{:scores=>[0, 0, 7, 7, 47, 40], :median=>4.29}, :whole=>{:scores=>[0, 0, 0, 13, 53, 33], :median=>4.19})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "PHYS"
  e.number = "122"
  e.section = "B"
  e.instructor_name = "Alejandro Garcia"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 34
  e.enrolled = 54
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 18, 48, 27], :median=>4.03}, :effectiveness=>{:scores=>[0, 0, 18, 24, 33, 24], :median=>3.73}, :content=>{:scores=>[0, 0, 6, 36, 39, 18], :median=>3.69}, :interest=>{:scores=>[0, 0, 3, 27, 48, 21], :median=>3.91}, :learned=>{:scores=>[0, 0, 6, 28, 34, 31], :median=>3.95}, :grading=>{:scores=>[3, 9, 33, 27, 18, 9], :median=>2.67}, :whole=>{:scores=>[0, 0, 3, 50, 32, 15], :median=>3.44})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "GREEK"
  e.number = "520"
  e.section = "A"
  e.instructor_name = "Olga Levaniouk"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 6
  e.enrolled = 7
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 20, 0, 20, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 17, 17, 17, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 17, 0, 33, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 17, 0, 17, 67], :median=>4.75}, :learned=>{:scores=>[0, 0, 0, 17, 33, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :whole=>{:scores=>[0, 0, 17, 0, 50, 33], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CHEM"
  e.number = "464"
  e.section = "A"
  e.instructor_name = "James B Callis"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 23, 31, 23, 8, 15], :median=>2.38}, :effectiveness=>{:scores=>[0, 31, 23, 23, 8, 15], :median=>2.33}, :content=>{:scores=>[0, 8, 23, 15, 38, 15], :median=>3.6}, :interest=>{:scores=>[0, 8, 15, 54, 8, 15], :median=>3.0}, :learned=>{:scores=>[8, 8, 15, 23, 31, 15], :median=>3.33}, :grading=>{:scores=>[8, 8, 31, 23, 23, 8], :median=>2.67}, :whole=>{:scores=>[0, 8, 23, 31, 23, 15], :median=>3.13})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SPHSC"
  e.number = "588"
  e.section = "A"
  e.instructor_name = "Martha L Harney"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 16
  e.enrolled = 21
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 50, 44, 6], :median=>3.5}, :effectiveness=>{:scores=>[0, 0, 6, 62, 31, 0], :median=>3.2}, :content=>{:scores=>[0, 0, 38, 56, 6, 0], :median=>2.72}, :interest=>{:scores=>[0, 0, 0, 77, 23, 0], :median=>3.15}, :learned=>{:scores=>[7, 14, 29, 43, 0, 7], :median=>2.5}, :grading=>{:scores=>[0, 0, 12, 62, 12, 12], :median=>3.1}, :whole=>{:scores=>[0, 0, 25, 62, 12, 0], :median=>2.9})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CHIN"
  e.number = "213"
  e.section = "A"
  e.instructor_name = "Lin Deng"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 5
  e.enrolled = 8
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 40, 60, 0], :median=>3.67}, :effectiveness=>{:scores=>[0, 0, 0, 40, 60, 0], :median=>3.67}, :content=>{:scores=>[0, 0, 0, 40, 60, 0], :median=>3.67}, :interest=>{:scores=>[0, 0, 0, 40, 60, 0], :median=>3.67}, :learned=>{:scores=>[0, 0, 0, 40, 60, 0], :median=>3.67}, :grading=>{:scores=>[0, 0, 20, 20, 60, 0], :median=>3.67}, :whole=>{:scores=>[0, 0, 0, 40, 60, 0], :median=>3.67})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SCAND"
  e.number = "334"
  e.section = "A"
  e.instructor_name = "Guntis I Smidchens"
  e.course_type = "Form 2: Lecture -- Assignments"
  e.surveyed = 11
  e.enrolled = 16
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 9, 18, 18, 55], :median=>4.58}, :content=>{:scores=>[0, 0, 0, 27, 36, 36], :median=>4.13}, :interest=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.58}, :learned=>{:scores=>[0, 0, 0, 18, 36, 45], :median=>4.38}, :whole=>{:scores=>[0, 0, 0, 18, 36, 45], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPHSC"
  e.number = "481"
  e.section = "A"
  e.instructor_name = "Lisa Illich"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 24
  e.enrolled = 34
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 12, 21, 42, 21], :median=>3.8}, :effectiveness=>{:scores=>[0, 0, 17, 17, 46, 21], :median=>3.86}, :content=>{:scores=>[0, 8, 12, 17, 50, 12], :median=>3.75}, :interest=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :learned=>{:scores=>[0, 8, 12, 25, 29, 25], :median=>3.64}, :grading=>{:scores=>[0, 0, 25, 33, 25, 17], :median=>3.25}, :whole=>{:scores=>[0, 4, 17, 12, 54, 12], :median=>3.81})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSIC"
  e.number = "204"
  e.section = "D"
  e.instructor_name = "Peter Shelley"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 10
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 60, 30], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 0, 40, 20, 40], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 10, 50, 40], :median=>4.3}, :interest=>{:scores=>[0, 0, 0, 10, 50, 40], :median=>4.3}, :learned=>{:scores=>[0, 0, 0, 20, 50, 30], :median=>4.1}, :grading=>{:scores=>[0, 0, 0, 33, 44, 22], :median=>3.88}, :whole=>{:scores=>[0, 0, 0, 10, 70, 20], :median=>4.07})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MGMT"
  e.number = "430"
  e.section = "E"
  e.instructor_name = "Sonali K Shah"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 33
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[9, 9, 18, 27, 24, 12], :median=>3.0}, :effectiveness=>{:scores=>[9, 18, 15, 30, 18, 9], :median=>2.75}, :content=>{:scores=>[6, 6, 30, 30, 12, 15], :median=>2.75}, :interest=>{:scores=>[6, 12, 27, 24, 18, 12], :median=>2.69}, :learned=>{:scores=>[9, 15, 27, 24, 12, 12], :median=>2.44}, :grading=>{:scores=>[15, 24, 24, 15, 15, 6], :median=>1.94}, :whole=>{:scores=>[9, 18, 21, 24, 15, 12], :median=>2.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPAN"
  e.number = "102"
  e.section = "B"
  e.instructor_name = "Donna J Jordan-Taylor"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 15
  e.enrolled = 23
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 7, 27, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 13, 7, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 13, 33, 53], :median=>4.56}, :interest=>{:scores=>[0, 0, 0, 7, 20, 73], :median=>4.82}, :learned=>{:scores=>[0, 0, 0, 7, 33, 60], :median=>4.67}, :grading=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :whole=>{:scores=>[0, 0, 0, 13, 20, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ENGR"
  e.number = "498"
  e.section = "A"
  e.instructor_name = "Denise M Wilson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 6
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 67, 17], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 17, 67, 17], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 17, 50, 33], :median=>4.17}, :interest=>{:scores=>[0, 0, 20, 0, 20, 60], :median=>4.67}, :learned=>{:scores=>[0, 0, 17, 33, 0, 50], :median=>4.0}, :grading=>{:scores=>[17, 0, 0, 17, 17, 50], :median=>4.5}, :whole=>{:scores=>[0, 0, 0, 17, 50, 33], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "REHAB"
  e.number = "424"
  e.section = "A"
  e.instructor_name = "Ann Yamane"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 5
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 20, 0, 60, 20], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 20, 0, 80, 0], :median=>3.88}, :content=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0}, :learned=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0}, :whole=>{:scores=>[0, 0, 20, 0, 60, 20], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TMGMT"
  e.number = "314"
  e.section = "B"
  e.instructor_name = "Nelson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 28
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 4, 96], :median=>4.98}, :effectiveness=>{:scores=>[0, 0, 0, 0, 7, 93], :median=>4.96}, :content=>{:scores=>[0, 0, 0, 0, 11, 89], :median=>4.94}, :interest=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :learned=>{:scores=>[0, 0, 0, 0, 21, 79], :median=>4.86}, :grading=>{:scores=>[0, 0, 0, 0, 22, 78], :median=>4.86}, :whole=>{:scores=>[0, 0, 0, 0, 11, 89], :median=>4.94})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "NURS"
  e.number = "304"
  e.section = "A"
  e.instructor_name = "Patricia Betrus"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 61
  e.enrolled = 93
  e.scores = Scores.new(:contribution=>{:scores=>[0, 3, 27, 42, 22, 5], :median=>2.96}, :effectiveness=>{:scores=>[0, 11, 38, 34, 13, 3], :median=>2.52}, :content=>{:scores=>[0, 0, 21, 43, 23, 13], :median=>3.17}, :interest=>{:scores=>[3, 11, 16, 46, 11, 11], :median=>2.91}, :learned=>{:scores=>[0, 2, 11, 30, 20, 38], :median=>3.88}, :grading=>{:scores=>[5, 2, 32, 29, 20, 12], :median=>2.88}, :whole=>{:scores=>[0, 2, 28, 39, 26, 5], :median=>3.02})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FIN"
  e.number = "460"
  e.section = "A"
  e.instructor_name = "Kenneth O Davis"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 23
  e.enrolled = 49
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 9, 13, 48, 26], :median=>4.0}, :effectiveness=>{:scores=>[0, 4, 13, 26, 43, 13], :median=>3.65}, :content=>{:scores=>[0, 4, 4, 39, 30, 22], :median=>3.57}, :interest=>{:scores=>[0, 0, 5, 23, 50, 23], :median=>3.95}, :learned=>{:scores=>[4, 0, 9, 39, 30, 17], :median=>3.44}, :grading=>{:scores=>[0, 5, 5, 9, 27, 55], :median=>4.58}, :whole=>{:scores=>[0, 4, 4, 39, 35, 17], :median=>3.56})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "JAPAN"
  e.number = "211"
  e.section = "D"
  e.instructor_name = "Sunao Fukunaga"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 10
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 30, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 10, 30, 60], :median=>4.67}, :content=>{:scores=>[0, 0, 0, 10, 50, 40], :median=>4.3}, :interest=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :learned=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 10, 10, 50, 30], :median=>4.1}, :whole=>{:scores=>[0, 0, 0, 10, 60, 30], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ADVFIC"
  e.number = "205"
  e.section = "A"
  e.instructor_name = "Karen Fisher"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 10
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 20, 70], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 0, 10, 10, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 10, 20, 70], :median=>4.79}, :interest=>{:scores=>[0, 0, 0, 10, 30, 60], :median=>4.67}, :learned=>{:scores=>[0, 0, 0, 20, 50, 30], :median=>4.1}, :grading=>{:scores=>[0, 0, 0, 57, 0, 43], :median=>3.38}, :whole=>{:scores=>[0, 0, 0, 10, 20, 70], :median=>4.79})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "422"
  e.section = "A"
  e.instructor_name = "Paul G Remley"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 25
  e.enrolled = 45
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 16, 48, 36], :median=>4.21}, :effectiveness=>{:scores=>[0, 0, 0, 42, 46, 12], :median=>3.68}, :content=>{:scores=>[0, 0, 0, 16, 48, 36], :median=>4.21}, :interest=>{:scores=>[0, 0, 8, 28, 36, 28], :median=>3.89}, :learned=>{:scores=>[0, 0, 8, 25, 38, 29], :median=>3.94}, :grading=>{:scores=>[0, 0, 12, 16, 32, 40], :median=>4.19}, :whole=>{:scores=>[0, 0, 0, 32, 48, 20], :median=>3.88})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "EURO"
  e.number = "364"
  e.section = "A"
  e.instructor_name = "Theodore G Antikas"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 10
  e.enrolled = 40
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 60, 30], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 30, 60, 10], :median=>3.83}, :interest=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 10, 20, 50, 20], :median=>3.9}, :grading=>{:scores=>[0, 0, 10, 20, 40, 30], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "M E"
  e.number = "373"
  e.section = "A"
  e.instructor_name = "I-Yeu (steve) Shen"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 58
  e.enrolled = 97
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 3, 12, 84], :median=>4.91}, :effectiveness=>{:scores=>[0, 0, 0, 3, 16, 81], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 10, 31, 59], :median=>4.65}, :interest=>{:scores=>[0, 0, 2, 11, 19, 68], :median=>4.77}, :learned=>{:scores=>[0, 0, 0, 5, 28, 67], :median=>4.75}, :grading=>{:scores=>[0, 0, 0, 9, 37, 54], :median=>4.58}, :whole=>{:scores=>[0, 0, 0, 5, 24, 71], :median=>4.79})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ARCH"
  e.number = "498"
  e.section = "M"
  e.instructor_name = "Dennis Neeley"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 26
  e.scores = Scores.new(:contribution=>{:scores=>[0, 9, 18, 55, 0, 18], :median=>2.92}, :effectiveness=>{:scores=>[0, 9, 45, 18, 18, 9], :median=>2.4}, :content=>{:scores=>[0, 9, 27, 18, 36, 9], :median=>3.25}, :interest=>{:scores=>[10, 0, 0, 20, 20, 50], :median=>4.5}, :learned=>{:scores=>[0, 20, 10, 30, 10, 30], :median=>3.17}, :grading=>{:scores=>[0, 0, 0, 10, 40, 50], :median=>4.5}, :whole=>{:scores=>[9, 9, 0, 36, 27, 18], :median=>3.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "NMETH"
  e.number = "529"
  e.section = "A"
  e.instructor_name = "Mel R Oyler"
  e.course_type = "Form I: Distance Learning"
  e.surveyed = 8
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 12, 0, 25, 50, 12], :median=>3.75}, :content=>{:scores=>[0, 0, 0, 38, 62, 0], :median=>3.7}, :grading=>{:scores=>[0, 12, 25, 25, 38, 0], :median=>3.0}, :whole=>{:scores=>[0, 12, 12, 25, 50, 0], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SPAN"
  e.number = "339"
  e.section = "A"
  e.instructor_name = "Kristee K Boehm"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 17, 33, 44], :median=>4.33}, :effectiveness=>{:scores=>[6, 0, 6, 17, 44, 28], :median=>4.0}, :content=>{:scores=>[11, 0, 0, 28, 56, 6], :median=>3.7}, :interest=>{:scores=>[0, 0, 6, 24, 53, 18], :median=>3.89}, :learned=>{:scores=>[12, 6, 12, 18, 47, 6], :median=>3.56}, :grading=>{:scores=>[0, 0, 17, 17, 56, 11], :median=>3.8}, :whole=>{:scores=>[0, 0, 6, 28, 67, 0], :median=>3.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "NCLIN"
  e.number = "572"
  e.section = "B"
  e.instructor_name = "Sharon J Wilson"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 4
  e.enrolled = 11
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :effectiveness=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :content=>{:scores=>[0, 0, 0, 75, 0, 25], :median=>3.17}, :interest=>{:scores=>[0, 0, 0, 0, 75, 25], :median=>4.17}, :whole=>{:scores=>[0, 0, 0, 75, 0, 25], :median=>3.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "HSTAS"
  e.number = "466"
  e.section = "A"
  e.instructor_name = "Laurie J Sears"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 19
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 6, 53, 41], :median=>4.33}, :effectiveness=>{:scores=>[0, 0, 0, 35, 24, 41], :median=>4.13}, :content=>{:scores=>[0, 0, 0, 35, 35, 29], :median=>3.92}, :interest=>{:scores=>[0, 0, 0, 24, 18, 59], :median=>4.65}, :learned=>{:scores=>[0, 0, 6, 24, 18, 53], :median=>4.56}, :grading=>{:scores=>[0, 0, 0, 12, 35, 53], :median=>4.56}, :whole=>{:scores=>[0, 0, 0, 18, 47, 35], :median=>4.19})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BIS"
  e.number = "490"
  e.section = "C"
  e.instructor_name = "Ron Krabill"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 14
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 8, 92], :median=>4.96}, :effectiveness=>{:scores=>[0, 0, 0, 0, 8, 92], :median=>4.96}, :content=>{:scores=>[0, 0, 0, 0, 23, 77], :median=>4.85}, :interest=>{:scores=>[0, 0, 0, 0, 8, 92], :median=>4.96}, :learned=>{:scores=>[0, 0, 0, 0, 15, 85], :median=>4.91}, :grading=>{:scores=>[0, 0, 0, 0, 15, 85], :median=>4.91}, :whole=>{:scores=>[0, 0, 0, 0, 15, 85], :median=>4.91})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "BBUS"
  e.number = "551"
  e.section = "A"
  e.instructor_name = "Ron Tilden"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 26
  e.enrolled = 32
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 23, 42, 23], :median=>3.86}, :effectiveness=>{:scores=>[0, 0, 12, 31, 42, 15], :median=>3.68}, :content=>{:scores=>[0, 0, 8, 23, 54, 15], :median=>3.86}, :interest=>{:scores=>[0, 0, 8, 8, 52, 32], :median=>4.15}, :learned=>{:scores=>[0, 0, 8, 20, 52, 20], :median=>3.92}, :grading=>{:scores=>[0, 8, 8, 4, 67, 12], :median=>3.94}, :whole=>{:scores=>[0, 0, 12, 19, 46, 23], :median=>3.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "CHEM E"
  e.number = "498"
  e.section = "A"
  e.instructor_name = "Rene M Overney"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 16
  e.enrolled = 26
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 25, 62, 12], :median=>3.9}, :effectiveness=>{:scores=>[0, 0, 0, 38, 44, 19], :median=>3.79}, :content=>{:scores=>[0, 0, 0, 38, 50, 12], :median=>3.75}, :interest=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :learned=>{:scores=>[0, 0, 19, 25, 44, 12], :median=>3.64}, :grading=>{:scores=>[0, 0, 12, 38, 31, 19], :median=>3.5}, :whole=>{:scores=>[0, 0, 0, 62, 19, 19], :median=>3.3})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "HSTEU"
  e.number = "301"
  e.section = "AB"
  e.instructor_name = "Nathaniel Parker Weston"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 17
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 24, 47, 18], :median=>3.81}, :effectiveness=>{:scores=>[0, 0, 25, 38, 25, 12], :median=>3.17}, :content=>{:scores=>[0, 0, 18, 41, 41, 0], :median=>3.29}, :interest=>{:scores=>[0, 6, 18, 29, 35, 12], :median=>3.4}, :learned=>{:scores=>[0, 6, 38, 25, 31, 0], :median=>2.75}, :grading=>{:scores=>[0, 6, 6, 59, 24, 6], :median=>3.15}, :whole=>{:scores=>[0, 0, 29, 35, 29, 6], :median=>3.08})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "GERMAN"
  e.number = "103"
  e.section = "H"
  e.instructor_name = "Christina L Riesenweber"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 7
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 29, 29, 43], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 14, 71, 14], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 29, 57, 14], :median=>3.88}, :interest=>{:scores=>[0, 0, 0, 50, 33, 17], :median=>3.5}, :learned=>{:scores=>[0, 0, 0, 17, 67, 17], :median=>4.0}, :grading=>{:scores=>[0, 0, 0, 50, 33, 17], :median=>3.5}, :whole=>{:scores=>[0, 0, 0, 14, 71, 14], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ART"
  e.number = "120"
  e.section = "AE"
  e.instructor_name = "Noah Grussgott"
  e.course_type = "Form K: Project"
  e.surveyed = 22
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[9, 9, 50, 27, 0, 5], :median=>2.14}, :effectiveness=>{:scores=>[5, 23, 50, 18, 0, 5], :median=>1.95}, :content=>{:scores=>[9, 18, 18, 41, 9, 5], :median=>2.61}, :whole=>{:scores=>[5, 14, 32, 36, 9, 5], :median=>2.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ACCTG"
  e.number = "303"
  e.section = "A"
  e.instructor_name = "Joseph B Paperman"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 25
  e.enrolled = 38
  e.scores = Scores.new(:contribution=>{:scores=>[0, 4, 4, 24, 40, 28], :median=>3.95}, :effectiveness=>{:scores=>[0, 4, 4, 40, 28, 24], :median=>3.57}, :content=>{:scores=>[0, 0, 4, 40, 48, 8], :median=>3.63}, :interest=>{:scores=>[0, 4, 4, 46, 33, 12], :median=>3.41}, :learned=>{:scores=>[0, 4, 4, 33, 46, 12], :median=>3.68}, :grading=>{:scores=>[4, 4, 17, 33, 29, 12], :median=>3.25}, :whole=>{:scores=>[0, 4, 0, 44, 44, 8], :median=>3.55})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TNURS"
  e.number = "340"
  e.section = "A"
  e.instructor_name = "Eileen Hemman"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 21
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 10, 5, 29, 38, 19], :median=>3.69}, :effectiveness=>{:scores=>[5, 0, 19, 24, 38, 14], :median=>3.56}, :content=>{:scores=>[0, 0, 14, 52, 24, 10], :median=>3.18}, :whole=>{:scores=>[0, 5, 10, 48, 29, 10], :median=>3.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPAN"
  e.number = "403"
  e.section = "A"
  e.instructor_name = "Ganeshdath D Basdeo"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 14
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 7, 7, 21, 64], :median=>4.72}, :effectiveness=>{:scores=>[0, 7, 0, 7, 29, 57], :median=>4.63}, :content=>{:scores=>[0, 0, 7, 0, 43, 50], :median=>4.5}, :interest=>{:scores=>[0, 0, 8, 8, 23, 62], :median=>4.69}, :learned=>{:scores=>[0, 0, 8, 0, 31, 62], :median=>4.69}, :grading=>{:scores=>[0, 0, 0, 8, 8, 85], :median=>4.91}, :whole=>{:scores=>[0, 7, 0, 0, 21, 71], :median=>4.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "LING"
  e.number = "450"
  e.section = "A"
  e.instructor_name = "Kelley J Kilanski"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 15
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 8, 25, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 8, 31, 62], :median=>4.69}, :content=>{:scores=>[0, 0, 0, 18, 27, 55], :median=>4.58}, :interest=>{:scores=>[0, 0, 0, 8, 8, 85], :median=>4.91}, :learned=>{:scores=>[0, 0, 0, 23, 15, 62], :median=>4.69}, :grading=>{:scores=>[0, 0, 0, 8, 15, 77], :median=>4.85}, :whole=>{:scores=>[0, 0, 0, 8, 25, 67], :median=>4.75})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "REHAB"
  e.number = "581"
  e.section = "A"
  e.instructor_name = "Jean L Deitz"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 6, 94], :median=>4.97}, :effectiveness=>{:scores=>[0, 0, 0, 6, 6, 88], :median=>4.93}, :content=>{:scores=>[0, 0, 0, 6, 47, 47], :median=>4.44}, :interest=>{:scores=>[0, 0, 0, 0, 6, 94], :median=>4.97}, :learned=>{:scores=>[0, 0, 0, 12, 19, 69], :median=>4.77}, :grading=>{:scores=>[0, 0, 0, 6, 29, 65], :median=>4.73}, :whole=>{:scores=>[0, 0, 0, 6, 24, 71], :median=>4.79})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "B ECON"
  e.number = "500"
  e.section = "A"
  e.instructor_name = "Edward M Rice"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 46
  e.enrolled = 51
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 37, 43], :median=>4.32}, :effectiveness=>{:scores=>[0, 0, 7, 28, 26, 39], :median=>4.08}, :content=>{:scores=>[0, 0, 2, 15, 61, 22], :median=>4.04}, :interest=>{:scores=>[0, 0, 16, 11, 40, 33], :median=>4.08}, :learned=>{:scores=>[0, 0, 2, 22, 56, 20], :median=>3.96}, :grading=>{:scores=>[0, 7, 18, 42, 24, 9], :median=>3.11}, :whole=>{:scores=>[0, 0, 0, 15, 52, 33], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "A A"
  e.number = "360"
  e.section = "A"
  e.instructor_name = "James C Hermanson"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 37
  e.enrolled = 44
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 17, 42, 42], :median=>4.3}, :effectiveness=>{:scores=>[0, 0, 3, 17, 50, 31], :median=>4.11}, :content=>{:scores=>[0, 0, 0, 19, 58, 22], :median=>4.02}, :interest=>{:scores=>[0, 0, 0, 21, 44, 35], :median=>4.17}, :learned=>{:scores=>[0, 0, 6, 11, 51, 31], :median=>4.14}, :grading=>{:scores=>[0, 3, 17, 26, 43, 11], :median=>3.6}, :whole=>{:scores=>[0, 0, 0, 19, 58, 22], :median=>4.02})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "TACCT"
  e.number = "301"
  e.section = "C"
  e.instructor_name = "Kimbro"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 30
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 10, 10, 27, 53], :median=>4.56}, :effectiveness=>{:scores=>[0, 3, 17, 10, 47, 23], :median=>3.93}, :content=>{:scores=>[0, 0, 0, 23, 57, 20], :median=>3.97}, :interest=>{:scores=>[0, 4, 14, 4, 39, 39], :median=>4.23}, :learned=>{:scores=>[0, 3, 13, 20, 37, 27], :median=>3.86}, :grading=>{:scores=>[3, 0, 10, 13, 47, 27], :median=>4.0}, :whole=>{:scores=>[0, 0, 7, 27, 40, 27], :median=>3.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "JAPAN"
  e.number = "313"
  e.section = "A"
  e.instructor_name = "Akiko Iwata"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 18
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 18, 35, 35], :median=>4.08}, :effectiveness=>{:scores=>[0, 0, 12, 31, 44, 12], :median=>3.64}, :content=>{:scores=>[0, 0, 18, 12, 41, 29], :median=>4.0}, :interest=>{:scores=>[0, 0, 6, 24, 47, 24], :median=>3.94}, :learned=>{:scores=>[0, 0, 6, 29, 47, 18], :median=>3.81}, :grading=>{:scores=>[0, 6, 12, 18, 47, 18], :median=>3.81}, :whole=>{:scores=>[0, 0, 24, 6, 53, 18], :median=>3.89})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "RUSS"
  e.number = "322"
  e.section = "A"
  e.instructor_name = "Barbara J Henry"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 27
  e.enrolled = 52
  e.scores = Scores.new(:contribution=>{:scores=>[4, 11, 4, 0, 30, 52], :median=>4.54}, :effectiveness=>{:scores=>[4, 15, 0, 7, 22, 52], :median=>4.54}, :content=>{:scores=>[0, 4, 7, 7, 22, 59], :median=>4.66}, :interest=>{:scores=>[4, 0, 8, 27, 23, 38], :median=>4.0}, :learned=>{:scores=>[7, 4, 4, 7, 37, 41], :median=>4.25}, :grading=>{:scores=>[4, 0, 8, 19, 35, 35], :median=>4.06}, :whole=>{:scores=>[0, 4, 7, 11, 30, 48], :median=>4.44})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "SPHSC"
  e.number = "591"
  e.section = "D"
  e.instructor_name = "Martha L Harney"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 2
  e.enrolled = 4
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 50, 0, 50], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "PHYS"
  e.number = "114"
  e.section = "A"
  e.instructor_name = "James H Reid"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 27
  e.enrolled = 75
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 19, 7, 52, 22], :median=>3.96}, :effectiveness=>{:scores=>[0, 7, 7, 22, 48, 15], :median=>3.77}, :content=>{:scores=>[0, 0, 4, 30, 48, 19], :median=>3.85}, :interest=>{:scores=>[0, 8, 12, 42, 23, 15], :median=>3.23}, :learned=>{:scores=>[0, 0, 12, 15, 46, 27], :median=>4.0}, :grading=>{:scores=>[0, 0, 12, 27, 42, 19], :median=>3.77}, :whole=>{:scores=>[0, 0, 11, 30, 44, 15], :median=>3.71})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ENGL"
  e.number = "131"
  e.section = "Q"
  e.instructor_name = "Michael Willett"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 19
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 5, 0, 11, 84], :median=>4.91}, :effectiveness=>{:scores=>[0, 0, 5, 0, 26, 68], :median=>4.77}, :content=>{:scores=>[0, 0, 5, 5, 58, 32], :median=>4.18}, :interest=>{:scores=>[0, 0, 5, 0, 37, 58], :median=>4.64}, :learned=>{:scores=>[0, 0, 0, 5, 53, 42], :median=>4.35}, :grading=>{:scores=>[0, 0, 5, 5, 37, 53], :median=>4.55}, :whole=>{:scores=>[0, 0, 5, 5, 26, 63], :median=>4.71})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "ENGL"
  e.number = "121"
  e.section = "E"
  e.instructor_name = "Allison Gross"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 18
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[6, 0, 6, 17, 39, 33], :median=>4.07}, :effectiveness=>{:scores=>[6, 6, 6, 33, 28, 22], :median=>3.5}, :content=>{:scores=>[6, 0, 0, 39, 44, 11], :median=>3.63}, :interest=>{:scores=>[6, 0, 11, 28, 50, 6], :median=>3.61}, :learned=>{:scores=>[6, 6, 11, 22, 44, 11], :median=>3.63}, :grading=>{:scores=>[6, 6, 28, 33, 28, 0], :median=>2.83}, :whole=>{:scores=>[6, 0, 6, 56, 22, 11], :median=>3.2})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "JAPAN"
  e.number = "111"
  e.section = "B"
  e.instructor_name = "Judy M Okada"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 45
  e.enrolled = 64
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 4, 9, 42, 44], :median=>4.37}, :effectiveness=>{:scores=>[0, 0, 4, 11, 42, 42], :median=>4.32}, :content=>{:scores=>[0, 0, 2, 16, 47, 36], :median=>4.19}, :interest=>{:scores=>[2, 0, 4, 18, 40, 36], :median=>4.14}, :learned=>{:scores=>[0, 0, 4, 11, 51, 33], :median=>4.17}, :grading=>{:scores=>[2, 4, 4, 9, 47, 33], :median=>4.14}, :whole=>{:scores=>[0, 0, 4, 11, 44, 40], :median=>4.28})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "SCII"
  e.number = "100"
  e.section = "A"
  e.instructor_name = "Elizabeth Halfacre"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 17
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 41, 47], :median=>4.43}, :effectiveness=>{:scores=>[0, 0, 0, 18, 35, 47], :median=>4.42}, :content=>{:scores=>[0, 0, 6, 24, 35, 35], :median=>4.08}, :interest=>{:scores=>[0, 0, 0, 12, 44, 44], :median=>4.36}, :learned=>{:scores=>[0, 0, 6, 18, 35, 41], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 20, 40, 40], :median=>4.25}, :whole=>{:scores=>[0, 0, 6, 12, 41, 41], :median=>4.29})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "TNURS"
  e.number = "538"
  e.section = "A"
  e.instructor_name = "Marjorie Dobratz"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 8
  e.enrolled = 100
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :effectiveness=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :content=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17}, :interest=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :learned=>{:scores=>[0, 0, 0, 12, 50, 38], :median=>4.25}, :grading=>{:scores=>[0, 0, 38, 12, 38, 12], :median=>3.5}, :whole=>{:scores=>[0, 0, 0, 38, 12, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "DANCE"
  e.number = "204"
  e.section = "B"
  e.instructor_name = "Mark Haim"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 22
  e.enrolled = 30
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 9, 91], :median=>4.95}, :effectiveness=>{:scores=>[0, 0, 0, 0, 9, 91], :median=>4.95}, :content=>{:scores=>[0, 0, 0, 0, 23, 77], :median=>4.85}, :interest=>{:scores=>[0, 0, 0, 0, 5, 95], :median=>4.98}, :whole=>{:scores=>[0, 0, 0, 5, 32, 64], :median=>4.71})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "TCOM"
  e.number = "354"
  e.section = ""
  e.instructor_name = "Chris Demaske"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 36, 64], :median=>4.71}, :effectiveness=>{:scores=>[0, 0, 0, 0, 36, 64], :median=>4.71}, :content=>{:scores=>[0, 0, 0, 9, 55, 36], :median=>4.25}, :interest=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.58}, :learned=>{:scores=>[0, 0, 0, 0, 64, 36], :median=>4.29}, :grading=>{:scores=>[0, 0, 9, 0, 55, 36], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 9, 73, 18], :median=>4.06})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MUSEN"
  e.number = "350"
  e.section = "A"
  e.instructor_name = "Giselle Wyers"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 43
  e.enrolled = 60
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 7, 93], :median=>4.96}, :effectiveness=>{:scores=>[0, 0, 0, 0, 12, 88], :median=>4.93}, :content=>{:scores=>[0, 0, 0, 5, 21, 74], :median=>4.83}, :interest=>{:scores=>[0, 0, 0, 0, 7, 93], :median=>4.96}, :learned=>{:scores=>[0, 0, 0, 5, 19, 77], :median=>4.85}, :grading=>{:scores=>[0, 0, 0, 0, 11, 89], :median=>4.94}, :whole=>{:scores=>[0, 0, 0, 0, 23, 77], :median=>4.85})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "NCLIN"
  e.number = "560"
  e.section = "A"
  e.instructor_name = "Phyllis A Zimmer"
  e.course_type = "Form J: Clinical Studio"
  e.surveyed = 5
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 40, 60], :median=>4.67}, :effectiveness=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :content=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :interest=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0}, :whole=>{:scores=>[0, 0, 0, 0, 0, 100], :median=>5.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "MICROM"
  e.number = "402"
  e.section = "A"
  e.instructor_name = "Janis R Fulton"
  e.course_type = "Form H: Lab section"
  e.surveyed = 20
  e.enrolled = 24
  e.scores = Scores.new(:contribution=>{:scores=>[0, 5, 5, 0, 35, 55], :median=>4.59}, :effectiveness=>{:scores=>[5, 0, 5, 5, 45, 40], :median=>4.28}, :content=>{:scores=>[0, 0, 10, 10, 55, 25], :median=>4.05}, :interest=>{:scores=>[0, 5, 5, 10, 50, 30], :median=>4.1}, :learned=>{:scores=>[0, 0, 0, 20, 45, 35], :median=>4.17}, :whole=>{:scores=>[0, 5, 5, 10, 60, 20], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "SOC"
  e.number = "110"
  e.section = "A"
  e.instructor_name = "Brittin Wagner"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 21
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 10, 24, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 5, 10, 52, 33], :median=>4.18}, :content=>{:scores=>[0, 0, 5, 10, 62, 24], :median=>4.08}, :interest=>{:scores=>[0, 0, 5, 0, 57, 38], :median=>4.29}, :learned=>{:scores=>[0, 5, 0, 10, 62, 24], :median=>4.08}, :grading=>{:scores=>[0, 10, 10, 10, 57, 14], :median=>3.88}, :whole=>{:scores=>[0, 0, 5, 10, 52, 33], :median=>4.18})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "MATH"
  e.number = "307"
  e.section = "B"
  e.instructor_name = "Nathaniel Blair-Stahn"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 39
  e.enrolled = 47
  e.scores = Scores.new(:contribution=>{:scores=>[0, 3, 10, 33, 26, 28], :median=>3.65}, :effectiveness=>{:scores=>[0, 3, 10, 31, 33, 23], :median=>3.69}, :content=>{:scores=>[0, 0, 5, 49, 31, 15], :median=>3.42}, :interest=>{:scores=>[0, 3, 13, 36, 26, 23], :median=>3.46}, :learned=>{:scores=>[0, 0, 15, 33, 36, 15], :median=>3.54}, :grading=>{:scores=>[0, 0, 5, 39, 29, 26], :median=>3.68}, :whole=>{:scores=>[0, 0, 8, 28, 54, 10], :median=>3.76})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "ESRM"
  e.number = "420"
  e.section = "A"
  e.instructor_name = "Ernesto Alvarado-Celestin"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 8
  e.enrolled = 17
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 12, 25, 25, 38], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 38, 12, 0, 50], :median=>4.0}, :content=>{:scores=>[0, 0, 12, 12, 50, 25], :median=>4.0}, :interest=>{:scores=>[0, 0, 25, 12, 12, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 25, 25, 0, 50], :median=>4.0}, :grading=>{:scores=>[0, 0, 12, 38, 25, 25], :median=>3.5}, :whole=>{:scores=>[0, 0, 25, 25, 12, 38], :median=>3.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "LING"
  e.number = "400"
  e.section = "A"
  e.instructor_name = "Darren Tanner"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 20
  e.enrolled = 35
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 30, 70], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 0, 5, 30, 65], :median=>4.73}, :content=>{:scores=>[0, 0, 0, 10, 30, 60], :median=>4.67}, :interest=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.59}, :learned=>{:scores=>[0, 0, 0, 10, 35, 55], :median=>4.59}, :grading=>{:scores=>[0, 0, 5, 5, 45, 45], :median=>4.39}, :whole=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.59})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "BDEV"
  e.number = "600"
  e.section = "A"
  e.instructor_name = "Peter Rowan"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 13
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 15, 31, 54], :median=>4.57}, :effectiveness=>{:scores=>[0, 0, 0, 31, 38, 31], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 46, 46, 8], :median=>3.58}, :interest=>{:scores=>[0, 0, 0, 23, 38, 38], :median=>4.2}, :learned=>{:scores=>[0, 0, 0, 15, 46, 38], :median=>4.25}, :grading=>{:scores=>[0, 0, 0, 30, 50, 20], :median=>3.9}, :whole=>{:scores=>[0, 0, 0, 31, 46, 23], :median=>3.92})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "OCEAN"
  e.number = "499"
  e.section = "B"
  e.instructor_name = "Jan A Newton"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 33, 67], :median=>4.75}, :effectiveness=>{:scores=>[0, 0, 0, 0, 58, 42], :median=>4.36}, :content=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :interest=>{:scores=>[0, 0, 0, 8, 17, 75], :median=>4.83}, :learned=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89}, :grading=>{:scores=>[0, 0, 0, 10, 30, 60], :median=>4.67}, :whole=>{:scores=>[0, 0, 0, 0, 18, 82], :median=>4.89})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SUM2007"
  e.dept_abbrev= "DANCE"
  e.number = "101"
  e.section = "A"
  e.instructor_name = "Maria Cynthia Anderson"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 26
  e.enrolled = 33
  e.scores = Scores.new(:contribution=>{:scores=>[4, 0, 4, 12, 40, 40], :median=>4.25}, :effectiveness=>{:scores=>[4, 0, 4, 12, 36, 44], :median=>4.33}, :content=>{:scores=>[4, 0, 12, 15, 31, 38], :median=>4.13}, :interest=>{:scores=>[4, 0, 8, 12, 46, 31], :median=>4.08}, :learned=>{:scores=>[8, 0, 4, 12, 42, 35], :median=>4.14}, :grading=>{:scores=>[0, 0, 12, 15, 46, 27], :median=>4.0}, :whole=>{:scores=>[0, 0, 15, 8, 31, 46], :median=>4.38})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "CEE"
  e.number = "363"
  e.section = "A"
  e.instructor_name = "Donald J Janssen"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 28
  e.enrolled = 39
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 11, 18, 18, 54], :median=>4.57}, :effectiveness=>{:scores=>[0, 7, 0, 25, 14, 54], :median=>4.57}, :content=>{:scores=>[0, 7, 7, 29, 21, 36], :median=>3.83}, :interest=>{:scores=>[4, 4, 4, 26, 33, 30], :median=>3.89}, :learned=>{:scores=>[4, 4, 14, 14, 29, 36], :median=>4.0}, :grading=>{:scores=>[4, 7, 29, 36, 14, 11], :median=>2.8}, :whole=>{:scores=>[0, 4, 14, 21, 36, 25], :median=>3.8})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "PSYCH"
  e.number = "507"
  e.section = "A"
  e.instructor_name = "John M Miyamoto"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 17
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 6, 6, 35, 53], :median=>4.56}, :effectiveness=>{:scores=>[0, 0, 6, 24, 35, 35], :median=>4.08}, :content=>{:scores=>[0, 0, 6, 18, 47, 29], :median=>4.06}, :interest=>{:scores=>[0, 0, 0, 18, 41, 41], :median=>4.29}, :learned=>{:scores=>[0, 6, 0, 24, 47, 24], :median=>3.94}, :grading=>{:scores=>[0, 0, 0, 24, 18, 59], :median=>4.65}, :whole=>{:scores=>[0, 0, 6, 12, 59, 24], :median=>4.05})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "CFR"
  e.number = "521"
  e.section = "C"
  e.instructor_name = "Thomas M Hinckley"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 10
  e.enrolled = 10
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 10, 10, 10, 70], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 0, 11, 22, 67], :median=>4.75}, :content=>{:scores=>[0, 0, 11, 22, 33, 33], :median=>4.0}, :interest=>{:scores=>[0, 0, 0, 12, 12, 75], :median=>4.83}, :learned=>{:scores=>[0, 0, 0, 33, 22, 44], :median=>4.25}, :grading=>{:scores=>[0, 0, 14, 14, 29, 43], :median=>4.25}, :whole=>{:scores=>[0, 0, 0, 30, 30, 40], :median=>4.17})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "FIN"
  e.number = "453"
  e.section = "B"
  e.instructor_name = "William D Bradford"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 41
  e.enrolled = 43
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 5, 17, 78], :median=>4.86}, :effectiveness=>{:scores=>[0, 0, 0, 7, 24, 68], :median=>4.77}, :content=>{:scores=>[0, 0, 2, 10, 37, 51], :median=>4.52}, :interest=>{:scores=>[0, 0, 2, 5, 29, 63], :median=>4.71}, :learned=>{:scores=>[0, 0, 2, 12, 44, 41], :median=>4.31}, :grading=>{:scores=>[0, 2, 2, 17, 41, 37], :median=>4.18}, :whole=>{:scores=>[0, 0, 2, 2, 32, 62], :median=>4.7})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "SRPM"
  e.number = "110"
  e.section = "A"
  e.instructor_name = "Stephen Markgraf"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 18
  e.enrolled = 25
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 11, 39, 50], :median=>4.5}, :effectiveness=>{:scores=>[0, 0, 0, 22, 28, 50], :median=>4.5}, :content=>{:scores=>[0, 0, 0, 22, 33, 44], :median=>4.33}, :interest=>{:scores=>[0, 0, 6, 18, 12, 65], :median=>4.73}, :learned=>{:scores=>[0, 0, 0, 33, 28, 39], :median=>4.1}, :grading=>{:scores=>[0, 0, 6, 12, 29, 53], :median=>4.56}, :whole=>{:scores=>[0, 0, 6, 6, 41, 47], :median=>4.43})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "PSYCH"
  e.number = "451"
  e.section = "A"
  e.instructor_name = "Joyce Yi"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 30
  e.enrolled = 36
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :effectiveness=>{:scores=>[0, 0, 0, 0, 21, 79], :median=>4.87}, :content=>{:scores=>[0, 0, 0, 0, 30, 70], :median=>4.79}, :interest=>{:scores=>[0, 0, 0, 0, 20, 80], :median=>4.88}, :learned=>{:scores=>[0, 0, 0, 3, 23, 73], :median=>4.82}, :grading=>{:scores=>[0, 0, 0, 3, 24, 72], :median=>4.81}, :whole=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.82})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "TCORE"
  e.number = "112"
  e.section = ""
  e.instructor_name = "Banks May"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 41
  e.enrolled = 47
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 2, 34, 41, 22], :median=>3.82}, :effectiveness=>{:scores=>[2, 2, 10, 34, 34, 17], :median=>3.54}, :content=>{:scores=>[0, 0, 7, 29, 56, 7], :median=>3.74}, :interest=>{:scores=>[0, 3, 8, 26, 50, 13], :median=>3.76}, :learned=>{:scores=>[0, 2, 8, 25, 40, 25], :median=>3.88}, :grading=>{:scores=>[0, 2, 7, 34, 44, 12], :median=>3.64}, :whole=>{:scores=>[0, 0, 7, 41, 46, 5], :median=>3.53})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "L ARCH"
  e.number = "433"
  e.section = "A"
  e.instructor_name = "Nancy D Rottle"
  e.course_type = "Form K: Project"
  e.surveyed = 21
  e.enrolled = 29
  e.scores = Scores.new(:contribution=>{:scores=>[5, 0, 19, 38, 24, 14], :median=>3.19}, :effectiveness=>{:scores=>[5, 0, 29, 29, 33, 5], :median=>3.08}, :content=>{:scores=>[5, 5, 15, 45, 25, 5], :median=>3.06}, :whole=>{:scores=>[5, 0, 14, 48, 29, 5], :median=>3.15})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept_abbrev= "KOREAN"
  e.number = "416"
  e.section = "A"
  e.instructor_name = "Susie Kim"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 5
  e.enrolled = 6
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 20, 80, 0], :median=>3.88}, :effectiveness=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :interest=>{:scores=>[0, 0, 0, 20, 80, 0], :median=>3.88}, :learned=>{:scores=>[0, 0, 0, 20, 20, 60], :median=>4.67}, :grading=>{:scores=>[0, 0, 0, 40, 60, 0], :median=>3.67}, :whole=>{:scores=>[0, 0, 0, 20, 60, 20], :median=>4.0})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "LSJ"
  e.number = "375"
  e.section = "A"
  e.instructor_name = "Steven K Herbert"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 93
  e.enrolled = 140
  e.scores = Scores.new(:contribution=>{:scores=>[0, 2, 0, 2, 20, 75], :median=>4.84}, :effectiveness=>{:scores=>[1, 1, 1, 3, 22, 72], :median=>4.81}, :content=>{:scores=>[0, 1, 2, 10, 24, 63], :median=>4.71}, :interest=>{:scores=>[0, 0, 0, 8, 24, 69], :median=>4.77}, :learned=>{:scores=>[1, 1, 2, 3, 30, 62], :median=>4.7}, :grading=>{:scores=>[1, 3, 1, 8, 30, 57], :median=>4.62}, :whole=>{:scores=>[0, 2, 1, 5, 27, 65], :median=>4.73})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "HIST"
  e.number = "494"
  e.section = "B"
  e.instructor_name = "Elena Campbell"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 10
  e.enrolled = 12
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 0, 30, 70], :median=>4.79}, :effectiveness=>{:scores=>[0, 0, 0, 0, 60, 40], :median=>4.33}, :content=>{:scores=>[0, 0, 0, 10, 60, 30], :median=>4.17}, :interest=>{:scores=>[0, 0, 0, 40, 20, 40], :median=>4.0}, :learned=>{:scores=>[0, 0, 10, 20, 50, 20], :median=>3.9}, :grading=>{:scores=>[11, 0, 0, 78, 0, 11], :median=>3.0}, :whole=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "ARCH"
  e.number = "211"
  e.section = "A"
  e.instructor_name = "Ben G Sharpe"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 10
  e.enrolled = 20
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 22, 56, 22], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 22, 44, 33], :median=>4.13}, :content=>{:scores=>[0, 0, 0, 44, 44, 11], :median=>3.63}, :interest=>{:scores=>[0, 0, 0, 25, 38, 38], :median=>4.17}, :learned=>{:scores=>[0, 0, 0, 12, 38, 50], :median=>4.5}, :grading=>{:scores=>[0, 0, 22, 22, 33, 22], :median=>3.67}, :whole=>{:scores=>[0, 0, 10, 50, 30, 10], :median=>3.3})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept_abbrev= "T C"
  e.number = "436"
  e.section = "A"
  e.instructor_name = "David Unruh"
  e.course_type = "Form E: Skill aquisition"
  e.surveyed = 3
  e.enrolled = 5
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :content=>{:scores=>[0, 0, 0, 67, 0, 33], :median=>3.25}, :interest=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 0, 100, 0, 0], :median=>3.0}, :grading=>{:scores=>[0, 0, 0, 33, 33, 33], :median=>4.0}, :whole=>{:scores=>[0, 0, 0, 67, 0, 33], :median=>3.25})
end
Evaluation.seed(:quarter, :dept_abbrev, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept_abbrev= "STAT"
  e.number = "342"
  e.section = "A"
  e.instructor_name = "Roopesh Ranjan"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 12
  e.enrolled = 22
  e.scores = Scores.new(:contribution=>{:scores=>[0, 0, 17, 17, 42, 25], :median=>3.9}, :effectiveness=>{:scores=>[0, 8, 8, 25, 25, 33], :median=>3.83}, :content=>{:scores=>[0, 0, 0, 33, 42, 25], :median=>3.9}, :interest=>{:scores=>[0, 0, 0, 36, 36, 27], :median=>3.88}, :learned=>{:scores=>[0, 0, 0, 25, 58, 17], :median=>3.93}, :grading=>{:scores=>[0, 0, 0, 27, 27, 45], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 50, 33, 17], :median=>3.5})
end
