require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

#6.3 / 6.4
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Cassandra", last_name: "Lithgow", hourly_rate: 40)

@store2.employees.create(first_name: "Kevin", last_name: "Ham", hourly_rate: 50)
@store2.employees.create(first_name: "Laura", last_name: "Lee", hourly_rate: 50)

@store2.employees.create(first_name: "Michel", last_name: "Lam", hourly_rate: 40)

@store1.employees.create(first_name: "Evan", last_name: "Peter", hourly_rate: 75)

@store2.employees.create(first_name: "Tom", last_name: "Pike", hourly_rate: 80)