#!/usr/bin/local/ruby

print "What is your favorite number? "
fav_number = gets.chomp.to_i

if (fav_number == 5) || (fav_number == 7)
	puts "This is my favorite number too."
elsif (fav_number > 10) && (fav_number.even?)
	puts "Thats a pretty high even number."
elsif (fav_number.odd?) && (fav_number %3 == 0)
	puts "That number is divisible by 3 and its odd."
else
	puts "Good choice - I don't recognize this number."
end