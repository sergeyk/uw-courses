Course.seed(:quarter, :sln) do |c|
  c.quarter = "SPR2008"
  c.sln = "12422"
  c.dept = "ECON"
  c.number = "471"
  c.section = "A"
  c.title = "INTERNATIONAL TRADE"
  c.times = "TTh130-320"
  c.instructor_last_name = "TURNOVSKY"
  c.instructor_first_and_middle_names = "MICHELLE H. L."
end
Course.seed(:quarter, :sln) do |c|
  c.quarter = "SPR2008"
  c.sln = "12424"
  c.dept = "ECON"
  c.number = "482"
  c.section = "A"
  c.title = "ECONOMETRIC METHODS"
  c.times = "TTh830-1020"
  c.instructor_last_name = "ELLIS"
  c.instructor_first_and_middle_names = "GREGORY M."
end
Course.seed(:quarter, :sln) do |c|
  c.quarter = "SPR2008"
  c.sln = "12425"
  c.dept = "ECON"
  c.number = "483"
  c.section = "A"
  c.title = "APPL ECON MODELING"
  c.times = "MW830-1020"
  c.instructor_last_name = "KIM"
  c.instructor_first_and_middle_names = "SEIK"
end
Course.seed(:quarter, :sln) do |c|
  c.quarter = "SPR2008"
  c.sln = "12426"
  c.dept = "ECON"
  c.number = "485"
  c.section = "A"
  c.title = "ECONOMIC GAME THRY"
  c.times = "MW1230-220"
  c.instructor_last_name = "LAWARREE"
  c.instructor_first_and_middle_names = "JACQUES P."
end
Course.seed(:quarter, :sln) do |c|
  c.quarter = "SPR2008"
  c.sln = "12427"
  c.dept = "ECON"
  c.number = "499"
  c.section = "A"
  c.title = "UNDERGRAD RESEARCH"
  c.times = ""
  c.instructor_last_name = ""
  c.instructor_first_and_middle_names = ""
end
Course.seed(:quarter, :sln) do |c|
  c.quarter = "SPR2008"
  c.sln = "12428"
  c.dept = "ECON"
  c.number = "508"
  c.section = "A"
  c.title = "MICROECN ANLYS III"
  c.times = "MW330-450F130-220"
  c.instructor_last_name = "LAWARREE"
  c.instructor_first_and_middle_names = "JACQUES P."
end
Course.seed(:quarter, :sln) do |c|
  c.quarter = "SPR2008"
  c.sln = "12429"
  c.dept = "ECON"
  c.number = "509"
  c.section = "A"
  c.title = "MARCOECN ANLYS III"
  c.times = "TTh330-450F330-420"
  c.instructor_last_name = "BROCK"
  c.instructor_first_and_middle_names = "PHILIP L"
end

Eval.seed(:quarter, :dept, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept = "SPHSC"
  e.number = "571"
  e.section = "A"
  e.instructor_name = "Julie Bierer"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 7
  e.enrolled = 12
  e.scores = {:contribution=>{:scores=>[0, 0, 14, 14, 57, 14], :median=>3.88}, :effectiveness=>{:scores=>[0, 0, 29, 0, 57, 14], :median=>3.88}, :content=>{:scores=>[0, 0, 14, 0, 43, 43], :median=>4.33}, :interest=>{:scores=>[0, 0, 14, 14, 29, 43], :median=>4.25}, :learned=>{:scores=>[0, 0, 14, 14, 57, 14], :median=>3.88}, :grading=>{:scores=>[0, 0, 14, 0, 43, 43], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 14, 57, 29], :median=>4.13}}
end
Eval.seed(:quarter, :dept, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept = "ECON"
  e.number = "200"
  e.section = "C"
  e.instructor_name = "Gregory M Ellis"
  e.course_type = "Form B: Large Lecture"
  e.surveyed = 173
  e.enrolled = 277
  e.scores = {:contribution=>{:scores=>[0, 2, 8, 28, 39, 24], :median=>3.83}, :effectiveness=>{:scores=>[0, 1, 13, 25, 38, 23], :median=>3.79}, :content=>{:scores=>[0, 1, 8, 41, 37, 14], :median=>3.52}, :interest=>{:scores=>[1, 2, 13, 31, 34, 18], :median=>3.57}, :learned=>{:scores=>[0, 4, 11, 31, 39, 15], :median=>3.62}, :grading=>{:scores=>[1, 6, 15, 27, 36, 14], :median=>3.5}, :whole=>{:scores=>[0, 1, 8, 39, 39, 12], :median=>3.54}}
end
Eval.seed(:quarter, :dept, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept = "TSMIN"
  e.number = "424"
  e.section = ""
  e.instructor_name = "Mary Hanneman"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 25
  e.enrolled = 33
  e.scores = {:contribution=>{:scores=>[0, 4, 0, 4, 28, 64], :median=>4.72}, :effectiveness=>{:scores=>[4, 0, 4, 12, 25, 54], :median=>4.58}, :content=>{:scores=>[0, 0, 4, 8, 32, 56], :median=>4.61}, :interest=>{:scores=>[4, 0, 0, 8, 32, 56], :median=>4.61}, :learned=>{:scores=>[0, 0, 8, 4, 36, 52], :median=>4.54}, :grading=>{:scores=>[4, 4, 4, 20, 24, 44], :median=>4.25}, :whole=>{:scores=>[0, 0, 4, 4, 36, 56], :median=>4.61}}
end
Eval.seed(:quarter, :dept, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept = "BBUS"
  e.number = "305"
  e.section = "A"
  e.instructor_name = "Roger Neale"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 8
  e.enrolled = 16
  e.scores = {:contribution=>{:scores=>[0, 0, 0, 25, 50, 25], :median=>4.0}, :effectiveness=>{:scores=>[0, 0, 12, 25, 25, 38], :median=>4.0}, :content=>{:scores=>[0, 0, 12, 38, 12, 38], :median=>3.5}, :interest=>{:scores=>[0, 0, 0, 0, 50, 50], :median=>4.5}, :learned=>{:scores=>[0, 0, 12, 12, 38, 38], :median=>4.17}, :grading=>{:scores=>[0, 12, 0, 12, 38, 38], :median=>4.17}, :whole=>{:scores=>[0, 0, 12, 25, 25, 38], :median=>4.0}}
end
Eval.seed(:quarter, :dept, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept = "SOC W"
  e.number = "584"
  e.section = "A"
  e.instructor_name = "Amy Ai"
  e.course_type = "Form C: Seminar/Discussion"
  e.surveyed = 7
  e.enrolled = 9
  e.scores = {:contribution=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :effectiveness=>{:scores=>[0, 0, 0, 0, 43, 57], :median=>4.63}, :content=>{:scores=>[0, 0, 0, 0, 14, 86], :median=>4.92}, :interest=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :learned=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}, :grading=>{:scores=>[0, 0, 0, 14, 14, 71], :median=>4.8}, :whole=>{:scores=>[0, 0, 0, 0, 29, 71], :median=>4.8}}
end
Eval.seed(:quarter, :dept, :number, :section) do |e|
  e.quarter = "WIN2008"
  e.dept = "BIOL"
  e.number = "416"
  e.section = "A"
  e.instructor_name = "Keiko Torii"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 23
  e.enrolled = 26
  e.scores = {:contribution=>{:scores=>[0, 0, 9, 26, 48, 17], :median=>3.82}, :effectiveness=>{:scores=>[0, 13, 4, 35, 35, 13], :median=>3.44}, :content=>{:scores=>[0, 0, 9, 39, 30, 22], :median=>3.57}, :interest=>{:scores=>[4, 4, 4, 43, 30, 13], :median=>3.35}, :learned=>{:scores=>[0, 4, 13, 35, 26, 22], :median=>3.44}, :grading=>{:scores=>[0, 0, 17, 39, 30, 13], :median=>3.33}, :whole=>{:scores=>[0, 0, 9, 39, 35, 17], :median=>3.56}}
end
Eval.seed(:quarter, :dept, :number, :section) do |e|
  e.quarter = "AUT2007"
  e.dept = "C LIT"
  e.number = "322"
  e.section = "A"
  e.instructor_name = "Yomi Braester"
  e.course_type = "Form X: Educational outcomes"
  e.surveyed = 24
  e.enrolled = 29
  e.scores = {:contribution=>{:scores=>[0, 0, 0, 21, 25, 54], :median=>4.58}, :effectiveness=>{:scores=>[0, 0, 8, 17, 17, 58], :median=>4.64}, :content=>{:scores=>[0, 0, 4, 29, 25, 42], :median=>4.17}, :whole=>{:scores=>[0, 0, 8, 17, 33, 42], :median=>4.25}}
end
Eval.seed(:quarter, :dept, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept = "CSE"
  e.number = "190"
  e.section = "M"
  e.instructor_name = "Martin Stepp"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 40
  e.enrolled = 93
  e.scores = {:contribution=>{:scores=>[0, 0, 0, 8, 21, 72], :median=>4.8}, :effectiveness=>{:scores=>[0, 0, 0, 10, 31, 59], :median=>4.65}, :content=>{:scores=>[0, 0, 0, 8, 38, 54], :median=>4.57}, :interest=>{:scores=>[0, 0, 3, 10, 28, 59], :median=>4.65}, :learned=>{:scores=>[0, 0, 0, 8, 28, 64], :median=>4.72}, :grading=>{:scores=>[0, 0, 5, 13, 41, 41], :median=>4.28}, :whole=>{:scores=>[0, 0, 0, 5, 30, 65], :median=>4.73}}
end
Eval.seed(:quarter, :dept, :number, :section) do |e|
  e.quarter = "SPR2007"
  e.dept = "BIS"
  e.number = "393"
  e.section = "C"
  e.instructor_name = "Rebecca Price"
  e.course_type = "Form A: Small lecture/discussion"
  e.surveyed = 11
  e.enrolled = 0
  e.scores = {:contribution=>{:scores=>[0, 0, 0, 0, 45, 55], :median=>4.58}, :effectiveness=>{:scores=>[0, 0, 0, 9, 27, 64], :median=>4.71}, :content=>{:scores=>[0, 0, 0, 0, 64, 36], :median=>4.29}, :interest=>{:scores=>[0, 0, 0, 0, 27, 73], :median=>4.81}, :learned=>{:scores=>[0, 0, 0, 9, 45, 45], :median=>4.4}, :grading=>{:scores=>[0, 0, 0, 27, 27, 45], :median=>4.33}, :whole=>{:scores=>[0, 0, 0, 9, 36, 55], :median=>4.58}}
end