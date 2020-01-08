 
 p [1, 2, 3].class

# create with a certain shape & prepopulate

p Array.new(5) # Creates single nil value(s)

p Array.new(10, true) 
p Array.new(10, "Hello") 

p Array.new(10, [1, 2, 3])

arr1 = [1, 2, 3]
arr2 = [4, 5, 6]
p Array.new(arr1, arr2)