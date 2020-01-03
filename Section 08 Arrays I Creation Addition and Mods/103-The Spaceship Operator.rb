 
# <=> Spaceship Operator returns -1, 0, 1, nil
# designing custom sort - this is very useful


p 5 <=> 5 # if equal returns 0, FixNum

p 5 <=> 10 # left smaller, right greater  returns -1

p 5 <=> 3 # left greater, right smaller returns 1

p 5 <=> [1, 2, 3] # if incomparable returns nil

p [3, 4, 5] <=> [3, 4, 5] # works fine, 0
p [3, 4, 5] <=> [nil, 4, 5] # Can't compare
p [3, 4, 5] <=> ["blah", 4, 5] # Can't compare

p [1, 2, 4] <=> [1, 2, 10] # comparing each element get to 4 & 10 = -1
p [1, 2, 4] <=> [1, 2, -5] # comparing each element get to 4 > -10 = 1