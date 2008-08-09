#!/usr/bin/ruby
require File.dirname(__FILE__) + '/schedule_scraper'

if (ARGV.size < 1 || (ARGV[0] != "-p" && ARGV[0] != "-r"))
  puts "incorrect arguments!"
  puts "usage: schedule_scraper -p|r quarter [dept]"
  puts "./schedule_scraper_runner -p WIN2008 CSE will output all CSE classes in pretty format"
  puts "./schedule_scraper_runner -r WIN2008 will output all classes in rails seed data format"
  exit 1
end

$ss = ScheduleScraper.new(ARGV[1])
if (ARGV[0] == "-p")
  $ss.print_dept_list
  if ARGV[2]
    $c = $ss.parse_depts(ARGV[2]) 
  else
    $c = $ss.parse_depts(:all)
  end
  $ss.print_courses
else
  if ARGV[2]
    $c = $ss.parse_depts(ARGV[2]) 
  else
    $c = $ss.parse_depts(:all)
  end
  $ss.print_courses('seed')
end
