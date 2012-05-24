# Usage - ruby ex13.rb 1st 2nd 3rd

# If you include too few arguments, the third one is missing.
# If there is too many arguments, the remaining are truncated from the list.

# Declare the argument variables
first, second, third = ARGV
print "what is the second variable?"
fourth = STDIN.gets.chomp()

# Output $0 is the script name. $1 - $9 is argument name.
puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "The requested variable is: #{fourth}"

