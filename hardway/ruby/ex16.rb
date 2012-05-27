# Get the initial conditions
filename = ARGV.first
script = $0

# Text warnings
puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^c)."
puts "If you do want that hit RETURN."

# Prompt
print "? "
STDIN.gets

# Open file
puts "Opening the file..."
target = File.open(filename, 'w+')

# Deleting file (This is not necessary because of the 'w' flag on File.open use 'r+' to edit or 'a+' to append.)
# puts 'Truncating the file. Goodbye!'
# target.truncate(target.size)

# Start input
puts "Now I'm going to ask you for three lines."

# Get lines
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

# Start Output
puts "I'm going to write these to the file"

# Format string to keep all on one line.
lines = "%s\n%s\n%s" % [line1, line2, line3]
target.write(lines)

# The old fashioned way.
# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

# Close file
puts "And finally, we close it."
target.close()

# Output
puts "Reading out the file #{filename}"
target = File.open(filename)
puts target.read
puts "Bye!"
