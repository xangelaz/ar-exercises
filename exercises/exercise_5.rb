require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
puts "Total revenue from all stores: #{total_revenue}."

average_total_revenue = total_revenue/Store.count
# can also do Store.average(:annual_revenue) instead
puts "Average revenue per store: #{average_total_revenue}."

stores_above_1M_revenue = Store.where("annual_revenue >= ?", 1000000).count
puts "#{stores_above_1M_revenue} stores have more than 1M in revenue."

