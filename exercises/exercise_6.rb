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
@store1.employees.create(first_name: "Angela", last_name: "Zhou", hourly_rate: 60)
@store1.employees.create(first_name: "Ryan", last_name: "Muttaqi", hourly_rate: 60)

@store2.employees.create(first_name: "Eren", last_name: "Yeager", hourly_rate: 60)
@store2.employees.create(first_name: "Levi", last_name: "Ackerman", hourly_rate: 60)
@store2.employees.create(first_name: "Connie", last_name: "Springer", hourly_rate: 60)
