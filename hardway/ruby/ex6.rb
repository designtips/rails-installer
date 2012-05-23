# Local Variables
name1 = "Joe"
name2 = "Mary"

# Format Strings
puts "Hello %s, where is %s?" % [name1, name2]

# String Interpolation
puts "Hello #{name1}, where is #{name2}?"

# Interesting that this variable is not declared 
# and is still displayed literally.
x = "There are #{10} types of people."

# Text string variables.
binary = "binary"
do_not = "don't"

# Using the output of variables.
y = "Those who know #{binary} and those who #{do_not}."

# Display two variables together on the same line with concatenation of variables.
puts x
puts y

puts "I said: #{x}."
puts "I also said: #{y}."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e
