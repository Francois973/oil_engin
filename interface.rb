require_relative "engine_displacement.rb"

puts "What is de cylinder of your car ?"
puts ">"
engine_displacement = gets.chomp.to_i

puts "How many horsepower has it ?"
puts ">"
power = gets.chomp.to_i

oil_engin(engine_displacement, power)
