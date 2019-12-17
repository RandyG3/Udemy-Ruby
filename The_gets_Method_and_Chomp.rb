# Ask for name and age
# Run this in cmd prompt

puts "Hi, what's your name"
name = gets.chomp

puts "Great #{name}, What's your age?"
age = gets.chomp.to_i # get age and convert from string to integer

puts "Cool #{name}! and you are #{age} years old."
