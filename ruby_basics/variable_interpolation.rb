# Single quotes and double quotes are same as perl in ruby.
var = "apple"
puts "#{var} is a fruit!"
puts '#{var} is a fruit!'
puts %q(#{var} is a fruit!)  # same as single quote.
puts %Q(#{var} is a fruit!)  # same as double quotes.
puts %Q|#{var} is a fruit!|  # same as above.

string_a = "
Hello,
My name is Clayton
Ruby is fun!
"

puts string_a

# Below is a heredoc example.

string = <<-STRING
Hello,
My name is Clayton.
Ruby is fun!
STRING

puts string

