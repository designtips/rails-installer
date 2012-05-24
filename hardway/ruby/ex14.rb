# Command line argument will request user 
# for the first name and capitalize it.
user = ARGV.first.capitalize

# Ask whats new.
whats_new = ARGV.last

# Create the prompt.
prompt = '> '

# Modify the prompt.
prompt = "TYPE HERE" + prompt

# Ask for more input.
puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you some questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

# Output message in heredoc format.
puts <<MESSAGE
Alright #{user}, so you said #{likes} about liking me.
You live in #{lives}. Not sure where it is.
And you have a #{computer} computer. Nice.
Lately you have been #{whats_new}.
MESSAGE
