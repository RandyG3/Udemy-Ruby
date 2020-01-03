 
# Compare arrays

a1 = [1, 2, 3]
b1 = [1, 2, 3, 4]
c1 = [3, 2, 1]
d1 = [1, 2, 3]

p a1 == b1 # F different length
p a1 == c1 # F different order
p a1 == d1 # T same length & order

puts

p a1 != b1 # T different length
p a1 != c1 # T different order
p a1 != d1 # F same length & order

puts

a1 = ["Skittles", "Starbursts", "Snickers"]
b1 = ["Skittles", "Starbursts", "snickers"]

p a1 == b1 # F 
p a1 != b1 # T
