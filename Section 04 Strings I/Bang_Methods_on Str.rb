
# Method with a side effect

word = "hello"
p word.capitalize # Temp modified
p word

puts 
word = word.capitalize # Old school way
p word

puts 

word = "hello"
word.capitalize! # overwrite the string object
p word

puts 

word.upcase! # again, overwrite the original object
p word

word.downcase!
p word

word.reverse!
p word

word.swapcase!
p word