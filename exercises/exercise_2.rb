require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# burbaby = Store.find_by(name: "Burnaby")

# burnaby.id = 1

# burbaby.save

# 2.1 Assigning @store1 instance variable to sotre with id =1, which is burbaby
@store1 = Store.find(1)

puts @store1.name

# 2.2
@store2 = Store.find(2)

puts @store2.name


#2.3 
@store1.annual_revenue = 302000

@store1.save