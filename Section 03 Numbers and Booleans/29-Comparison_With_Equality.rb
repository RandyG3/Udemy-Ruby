p 10 == 10 # Returns True
p 10 == 20

puts "-------"

a, b, c = 10, 5, 10

p a == c
p a == b
p b == c

puts "-------"

p "5" == 5 # String & Fixnum will return False
p "5" == "5" # True

p 5 == 5.0 # fixnum & float - this would be true

p 5.to_f == 5.0 # Float to Float 
p 5 == 5.0.to_i # Float to Float 