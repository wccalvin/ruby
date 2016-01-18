#!/usr/local/bin/ruby

print "Enter your grade: "
grade = gets.chomp.upcase
case grade
when "A"
  puts 'Well done!'
when "B"
  puts 'Try harder!'
when "C"
  puts 'You need help!!!'
else
  puts "You just making it up!"
end