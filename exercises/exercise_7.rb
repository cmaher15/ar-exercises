require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'


puts "Exercise 7"
puts "----------"

Employee.create(hourly_rate: 850).errors.each do |e|
  puts e.full_message
end

input = $stdin.gets.chomp

Store.create(name: "Vegas").errors.each do |e|
  puts e.full_message
end 
