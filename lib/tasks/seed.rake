namespace :db do
  desc "Loads initial database models for the current environment."
  task :seed => :environment do
    Dir[File.join(RAILS_ROOT, 'db', 'fixtures', '*.rb')].sort.each { |fixture| load fixture }
    Dir[File.join(RAILS_ROOT, 'db', 'fixtures', RAILS_ENV, '*.rb')].sort.each { |fixture| load fixture }
  end
  
  task :dump_seed => :environment do
    time = Time.new
    date_string = "%i%02i%02i-%i%i%i" % [time.year, time.mon, time.day, time.hour, time.min, time.sec]
    file_name = File.join(RAILS_ROOT, 'db', 'fixtures', "db_dump_seed#{date_string}.rb")
    File.open(file_name, "w") do |f|
      Evaluation.all.each do |e|
        f.puts "Evaluation.seed do |e|"
        f.puts "  e.quarter_name = \"#{e.quarter.name}\""
        f.puts "  e.dept_abbrev = \"#{e.department.abbrev}\""
        f.puts "  e.number = \"#{e.course_title.number}\""
        f.puts "  e.section = \"#{e.section if e.section}\"" 
        f.puts "  e.instructor_name = \"#{e.instructor.full_name}\""
        f.puts "  e.course_type = \"#{e.course_type}\""
        f.puts "  e.surveyed = %i" % e.surveyed
        f.puts "  e.enrolled = %i" % e.enrolled
        f.puts "  e.scores = Scores.new(" + e.scores.inspect + ")"
        f.puts "end"
      end
    end
  end
end