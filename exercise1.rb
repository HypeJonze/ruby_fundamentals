puts "What's your name?"

name = gets.chomp

puts "Hi #{name}, welcome!"

puts "What's your age?"

age = gets.chomp.to_i
year = 2014 - age

puts "You were born in the year #{year}"
