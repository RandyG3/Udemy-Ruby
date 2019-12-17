str = "5"
p str
p str.class

p str.to_i # Convert String to an Integer and is temporary
p str.to_i.class

puts 

str = "5.8"
p str
p str.class

p str.to_f # Convert String to an Integer and is temporary
p str.to_f.class

puts

number = 10 # convert num to string
p number.class
p number.to_s.class

puts 

p number.to_f
p number.to_f.class

puts

pi = 3.14

p pi.to_i # will truncate - NO ROUNDING
p pi.to_i.class

puts

p pi.to_s # no truncation in this example
p pi.to_s.class
