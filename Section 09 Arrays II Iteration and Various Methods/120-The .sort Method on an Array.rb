# numeric acending
# alpha a..z

nums = [5, 13, 1, -2, 8]
wrds = ["caterpillar", "kangaroo", "apple", "zebra"]

p nums.sort
p wrds.sort

# uppercase come before lower

wrds = ["caterpillar", "kangaroo", "Apple", "Zebra"]
p wrds.sort

nums.sort! # overwrite
wrds.sort!

p nums.sort
p wrds.sort

nums = [5, 13, 1, -2, 8]
wrds = ["caterpillar", "kangaroo", "apple", "zebra"]

p nums.sort.reverse # Descending
p wrds.sort.reverse # z..a