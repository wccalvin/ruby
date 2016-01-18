#!/usr/bin/local/ruby

# Create new array
new_array = Array.new
another_array = []

item3 = "Almond Milk"
grocery_list = %W[eggs bread #{item3}]

puts grocery_list.inspect
puts grocery_list
