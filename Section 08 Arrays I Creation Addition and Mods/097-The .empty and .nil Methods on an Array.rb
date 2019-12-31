p [1, 2, 3].empty? # False, array isn't empty

p [].empty? # True

p [false, false, false].nil? # False
p 1.nil? # False
p 3.14.nil? # False
p [].nil? # False

letters = ("a".."j").to_a # Create an array
p letters
char = letters[5]
p char
p char.nil? # F
p char
char = letters[25]
p char
p char.nil? # T position 25 doesn't exist, it's nil