paragraph = "This   is my essay. I deserve an A. I rank it a 5 out of 5."

puts paragraph.scan(/\./) # look for period use '\'

puts paragraph.scan(/\d/) # look for digits

puts paragraph.scan(/\D/) # look anything not a digit
puts paragraph.scan(/\S/) # look anything not whitespace

puts paragraph.scan(/\s/) # look for whitespace
puts paragraph.scan(/\s/).length # look for whitespace
puts paragraph.scan(/\s+/).length # look for any one or more whitespace