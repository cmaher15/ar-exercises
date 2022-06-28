require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
s = Store.new
s.name = "Surrey"
s.annual_revenue = 224000
s.mens_apparel = false
s.womens_apparel = true
s.save

s = Store.new
s.name = "Whistler"
s.annual_revenue = 1900000
s.mens_apparel = true
s.womens_apparel = false
s.save

s = Store.new 
s.name = "Yaletown"
s.annual_revenue = 430000
s.mens_apparel= true
s.womens_apparel = false
s.save

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end

p @mens_stores

@womans_stores = Store.where(womens_apparel: true)

@womans_stores.each do |store|
  if store.annual_revenue < 1000000
    puts store.name
  end
end
