require 'time' # loads additional functionality

puts Time.parse("2020-01-15").class
puts Time.parse("2020-01-15")
puts

puts Time.parse("03-04-2000")
puts Time.strptime("03-04-2000", "%m-%d-%Y")
puts Time.strptime("03-04-2000", "%d-%m-%Y") # tHis goes back to the parse method