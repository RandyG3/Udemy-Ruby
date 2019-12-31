 
numbers = [1, 3, 5, 7, 9, 15, 21]

p numbers[2, 4] # Start at index 2 and pull 4 elements into an array

p numbers[1, 3]
p numbers[0] # returns a fixnum
p numbers[0, 1] # returns a single item array

p numbers[4, 100] # Start @ 4 and go to 100 - just returns to the end assuming 100 don't exist
