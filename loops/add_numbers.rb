#!/usr/bin/local/ruby

def count_array
	numbers = []
	print "Pick the number of elements in the list? "
	number = gets.chomp.to_i
	start = 0
	if number == 0
		numbers.push(start)
	else
		loop do
			numbers.push(start)
			start += 1
			if numbers.length == number
				break
			end
		end
	end
	return numbers
end

puts "Numbers: #{count_array}"
