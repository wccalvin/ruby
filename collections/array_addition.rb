#!/usr/bin/local/ruby

grocery_list = %w[milk eggs bread]

# First method of adding to the end of the array
grocery_list << "carrots"

# Second method of adding to the end of the array
grocery_list.push("zuchini")

# Method for adding to the front of an array
grocery_list.unshift("avacado")

# Adding another list
grocery_list += ["rye bread", "Fruit cake", "raw sugar"]

puts grocery_list.inspect
