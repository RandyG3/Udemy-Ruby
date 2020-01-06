p [1, 2, 3, 4, "Hello", 3.14].length # The number of elements in the array
p [1, 2, 3, 4, "Hello", 3.14, nil].length # remember length gives the number of items. (index len-1)
p [1, 2, 3, 4, "Hello", 3.14, nil].size # works the same as length

p [].length 
p [].size # both return 0

p [1, 2, 3, 4, 2, 3, 2].count # 7 items, nil counts as well

p [1, 2, 3, 4, 2, 3, 2].count(2) # count the number of 2's

p [true, true, false, false, false, false, true].count(true) # returns 3
p [true, true, false, false, false, false, true].count(false) # returns 4
p [true, true, false, false, false, false, true].count("false") # returns 0
p [true, true, false, false, false, false, true].count(nil) # returns 0
p [true, true, false, false, false, false, true, nil].count(nil) # returns 1

