# Number of automobiles
cars = 100
# Number of people that can fit in a car
space_in_a_car = 4.0
# Number of drivers
drivers = 30
# Number of passengers
passengers = 90
# If there are more cars than drivers.
cars_not_driven = cars - drivers
# Cars driven is the same as drivers
cars_driven = drivers
# Total of all space available in all cars
carpool_capacity = cars_driven * space_in_a_car
# Average number of passengers in each car
average_passengers_per_car = passengers / cars_driven

# Program output: variables are enclosed #{like_this}
puts "There are #{cars} cars available."
puts "There Are Only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity.to_i} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
