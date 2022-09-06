require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "A", last_name: "A", hourly_rate: 40)
@store1.employees.create(first_name: "B", last_name: "B", hourly_rate: 50)
@store1.employees.create(first_name: "C", last_name: "C", hourly_rate: 60)
@store2.employees.create(first_name: "D", last_name: "D", hourly_rate: 70)
@store2.employees.create(first_name: "E", last_name: "E", hourly_rate: 80)
@store2.employees.create(first_name: "F", last_name: "F", hourly_rate: 90)

puts Employee.count