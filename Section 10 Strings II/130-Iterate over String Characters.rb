 
"Hello Word".each_char { |i| puts i } # gets each character

name = "Randy"
p name.split("") # if nothing there, gets an array of all characters
p name.split(" ") # if nothing there, gets an array of all characters
# or the better way
p name.chars

letters = name.chars
letters.each { |i| puts "#{i}"}