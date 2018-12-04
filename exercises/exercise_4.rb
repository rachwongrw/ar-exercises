require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

#4.1
surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

#4.2
@mens_stores = Store.where(mens_apparel: true).where(womens_apparel: false)

#4.3
@mens_stores.each { |store| puts store.name, store.annual_revenue }

#4.4.
Store.where(mens_apparel: false).where(womens_apparel: true).each do |store| 
  if store.annual_revenue < 1000000 
    puts store.name 
  end
end