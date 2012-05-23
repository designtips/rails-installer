name = 'Zed A. Shaw'
age = 42 # Not a lie
height = 74 # inches
height = height * 2.54 # centimeters
weight = 180 # lbs
weight = weight / 2.2 # kilograms
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d centimeters tall." % height
puts "He's %d kilograms heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth
# This line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]
