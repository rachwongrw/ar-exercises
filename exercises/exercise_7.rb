require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

#7.2
puts "Please provide a store name:"

useranswer = $stdin.gets.chomp 

#7.3
useranswer = Store.create(name: "#{useranswer}")


# 7.4
useranswer.errors.messages.each do |message|
  puts message
end