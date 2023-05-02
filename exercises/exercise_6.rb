require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'John', last_name: 'Hopkins', hourly_rate: 60)
@store1.employees.create(first_name: 'Alister', last_name: 'Crowley', hourly_rate: 60)

@store2.employees.create(first_name: 'Jane', last_name: 'Fonda', hourly_rate: 60)
@store2.employees.create(first_name: 'Betty', last_name: 'Davis', hourly_rate: 60)
@store2.employees.create(first_name: 'Louise', last_name: 'Brooks', hourly_rate: 60)
