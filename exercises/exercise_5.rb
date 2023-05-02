require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts 'Exercise 5'
puts '----------'

@total_revenue = Store.sum('annual_revenue')
@average_revenue = Store.average('annual_revenue')
@over_million = Store.where('annual_revenue >= ?', 1_000_000).count

puts "Total annual revenue: #{@total_revenue}"
puts "Average annual revenue: #{@average_revenue}"
puts "Stores generating $1M or more in annual sales: #{@over_million}"
