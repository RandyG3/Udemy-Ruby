birthday = Time.new(1956, 8, 4)
summer = Time.new(1956, 6, 21)
july4th = Time.new(1956, 7, 4)
winter = Time.new(1956, 12, 21)

puts birthday < summer
puts birthday > summer
puts july4th > winter

# between? method

puts july4th.between?(birthday, winter) # F
puts july4th.between?(summer, winter) # T
