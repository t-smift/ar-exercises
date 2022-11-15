require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
gross_revenue = Store.sum(:annual_revenue)
puts gross_revenue

puts gross_revenue / Store.count

milli = Store.where(annual_revenue: 1000000..)
puts milli.count