#!/usr/bin/local/ruby

def create_list
	print "What is the list name? "
	name = gets.chomp
	
	hash = {"name" => name, "items" => Array.new}	
	return hash
end

def add_list_item
	print "What is the item called? "
	item_name = gets.chomp

	print "How much? "
	quantity = gets.chomp.to_i

	hash = {"name" => item_name, "quantity" => quantity}
	return hash
end

def print_seperator(character="-")
	puts character * 80
end

def print_list(list)
	print_seperator()
	puts "List: #{list["name"]}"
	print_seperator()

	list["items"].each do |item|
		puts "\tItem: " + item["name"] + "\t\t\t" +
		     "Quantity: " + item["quantity"].to_s
	end

	print_seperator()
end

list = create_list()
puts "Great! Go ahead and add items to the list."

list["items"].push(add_list_item())
list["items"].push(add_list_item())
list["items"].push(add_list_item())

puts "Here's your list:-"
print_list(list)