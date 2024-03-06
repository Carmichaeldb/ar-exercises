require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Peter", last_name: "Wallace", hourly_rate: 62)
@store1.employees.create(first_name: "Sadie", last_name: "Carmichael", hourly_rate: 65)
@store2.employees.create(first_name: "John", last_name: "Lotridge", hourly_rate: 60)
@store2.employees.create(first_name: "Melissa", last_name: "Maxwell", hourly_rate: 65)
