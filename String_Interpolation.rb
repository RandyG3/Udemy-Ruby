p 5
p 5.next
p 5.to_s # Convert to String

puts

# Insert content into a string

name = "Randy"
p "Hello #{name}, How are you?"

age = 63
# The hard way 
p "I am " + age.to_s + " years old." 

# The easy way - does the auto-convert the age to a string
p "I am #{age} years old."

p "the result of adding 1 + 1 is #{1 + 1}"

p "In five years, I will be #{age + 5} years old."

x = 5
y = 8

p "The sum of x and y is #{x + y}"