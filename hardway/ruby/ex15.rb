# First argument is the filename.
filename = ARGV.first

# Define the prompt character.
prompt = '> '

# Open the filename specified in the argument.
txt = File.open(filename)

# Start the output
puts "Here's your file: #{filename}"

# "cat" the text file.  View the contents.
puts txt.read()

# Print the beginning of the prompt.
puts "I'll also ask you to type it again:"

# Print the prompt character.
print prompt

# Get the variable from the prompt.
file_again = STDIN.gets.chomp()

# Open the file
txt_again = File.open(file_again)

# Output the chomped variable.
puts txt_again.read()

# Close the variables
txt_again.close()
txt.close()
