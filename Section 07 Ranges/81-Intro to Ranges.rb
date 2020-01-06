nums = 1..5 # opt 1
nums = 1...5 # Opt 2: excludes last number, 5 (.last will return the 5)
p nums
p nums.class

nums = 90..150
p nums.first
p nums.last

p nums.first(4) # returns an array
p nums.last(4)
p nums.last(1)