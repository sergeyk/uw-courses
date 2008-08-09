require File.dirname(__FILE__) + '/../../lib/uwscraper/evals_scraper.rb'

namespace :scrape do
  # TODO: would be better style to not use a system call.
  desc "Scrapes UW Time Schedule for given ['QUARTER']; outputs seed data to db/fixtures"
  task :schedules, :quarter do |t, args|
    puts "Scraping schedule for #{args.quarter}..."
    output_dir = File.join(RAILS_ROOT, "/db/fixtures/")
    Dir.mkdir(output_dir) unless File.exists?(output_dir)
    output_file = output_dir + "schedules_seed_#{args.quarter}.rb"
    system "ruby #{File.join(RAILS_ROOT, '/uwscraper/schedules/runner.rb')} -r #{args.quarter} > #{output_file}"
    puts "Done. Output in #{output_dir}"
  end
  
  desc "Looks in uwscraper/data/evals for ['filename'] and scrapes all course evaluations it links to. Outputs seed data to db/fixtures"
  task :evals, :filename do |t, args|
    depts_dir = File.expand_path(RAILS_ROOT + "/uwscraper/data/depts")
    dept_abbrevs = YAML::load_file(depts_dir + "/seattle.yml")
    dept_abbrevs += YAML::load_file(depts_dir + "/manual.yml")
    dept_abbrevs += YAML::load_file(depts_dir + "/tacoma-bothell.yml")
    dept_abbrevs += YAML::load_file(depts_dir + "/extensions.yml")
    dept_abbrevs.sort { |x,y| y.size <=> x.size }
    
    filename = File.expand_path("#{RAILS_ROOT}/uwscraper/data/evals/#{args.filename}")
    puts "File does not exist!" and return unless File.exists?(filename)
    
    es = EvalsScraper.new(:links_file => File.open(filename), :dept_abbrevs => dept_abbrevs, :verbose => true)
    output_dir = File.join(RAILS_ROOT, "/db/fixtures/")
    Dir.mkdir(output_dir) unless File.exists?(output_dir)
    output_file = output_dir + "evals_#{File.basename(filename, '.txt')}_seed.rb"
    File.open(output_file, "w") do |f| 
      es.output_seed_data(f)
    end
  end
end