fixNumMethods = 5.methods.sort
floatNumMethods = 3.14.methods.sort
puts fixNumMethods & floatNumMethods # return common to both
puts

puts fixNumMethods - floatNumMethods # get exclusive to FixNum
puts

puts floatNumMethods - fixNumMethods # get exclusive to Float
puts

arrayMethods = [1, 2, 3].methods.sort
hashMethods = {key: "Value"}.methods.sort

puts arrayMethods & hashMethods # common to both
puts

puts arrayMethods - hashMethods # unique to an Array
puts

puts hashMethods - arrayMethods  # unique to hash
puts