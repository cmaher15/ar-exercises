require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

s = Store.new
s.name = "Burnaby"
s.annual_revenue = 300000
s.mens_apparel = true
s.womens_apparel = true
s.save

s = Store.new
s.name = "Richmond"
s.annual_revenue = 126000
s.mens_apparel = false
s.womens_apparel = true
s.save

s = Store.new 
s.name = "Gastown"
s.annual_revenue = 190000
s.mens_apparel= true
s.womens_apparel = false
s.save

puts Store.new

# 2. Output (`puts`) the number of the stores using ActiveRecord's `count` method, to ensure that there are three stores in the database.