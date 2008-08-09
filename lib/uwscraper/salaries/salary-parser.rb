#!/usr/bin/env ruby
require 'yaml'

faculty = {}
lines = File.open(ARGV[0]).readlines
lines.each do |line|
  if ARGV[0] =~ /2001/
    line = line.chomp.split(/","/)
  else
    line = line.chomp.split(/\t/)
  end
  unless line.size == 9
    puts line.inspect
    raise "split must not be working right"
  end
  entry = {:title=>line[2], :employee_type=>line[3], :pay_unit=>line[4], :months_paid=>line[5].to_i, :percent_ft=>line[6].to_i, :salary=>line[7].to_i}
  if entry[:title] =~ /PROFESSOR|LECTUR|INSTRUCT|RESEARCH|FELLOW/
    faculty[line[1]] = entry if (not faculty[line[1]] or faculty[line[1]][:salary] < entry[:salary])
  end
end

# TO ALAN:
# you can build your queries right here: I'm showing an example
# im still unsure about the middle name business. how would you break up a name like
# Rodriguez, Lucas Omar Pagano  ? (Not in the list, I jsut made it up)
faculty.each do |name, info|
  #puts "#{name}: #{info.inspect}"
  name = name.split(',')
  last = name[0]
  first_and_middle = name[1]  
  puts "Last name: #{last}. First name: #{first_and_middle}. Title: #{info[:title]}. Salary: #{info[:salary]}."
end
puts faculty.size

file = File.open("#{ARGV[0]}.yaml", "w")
YAML::dump(faculty, file)