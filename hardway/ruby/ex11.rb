# print puts all on one line, puts uses its own line.
print "How old are you? "
# Request user to type in the needed information.
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()
print "What's your favorite color?"
color = gets.chomp()
# Output
puts "So, you're #{age} old, #{height} tall and #{weight} heavy..."
puts "and you really love the color #{color}."
