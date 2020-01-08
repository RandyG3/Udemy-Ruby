 
# Both are the same type of method

colors = ["Red", "Blue", "Green", "Red"]

p colors.index("Green")
p colors.index("Blue")
p colors.index("Red") # returns ONLY the 1st occurrance
p colors.index("rrr") # returns nik

p colors.find_index("Green")
p colors.find_index("Blue")
p colors.find_index("Red") # returns ONLY the 1st occurrance

