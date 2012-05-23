# This exercise is about string literals.
# http://en.wikibooks.org/wiki/Ruby_Programming/Syntax/Literals#Strings

# Just display the quoted string. 
# Be sure and escape any of the quotes 
# that are being used by this line of code.
puts "I am 6'2\" tall."  # escape the double quote thats already quoted
puts 'I am 6\'2" Tall.'  # escape the single quote

# \t is a Tab character
tabby_cat = "\tI'm tabbed in."
# \n is a line break
persian_cat = "I'm split\non a line."
# \\ is a literal backslash because it escaped itself out.
backslash_cat = "I'm \\ a \\ cat."

# Heredoc is for multiline variable to help them ignore the quotes.
fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat Food
\t* Fishes
\t* Catnip\n\t* Grass
MY_HEREDOC

# Write the variables to the screen. 
# HAHA this next block of code was inside 
# of the HEREDOC and the page did not display :-)
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

def complex_example
	love = "\tL\tO\tV\tE\t"
	# string concatenation
	puts "I " + love + " Ruby"
	# format strings
	puts "I %s Ruby" % love
	# string interpolation
	puts "I #{love} Ruby"
end

complex_example
