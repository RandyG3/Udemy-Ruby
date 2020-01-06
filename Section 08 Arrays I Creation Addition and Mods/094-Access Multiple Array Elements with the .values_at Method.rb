 
channels = ["CBS", "FOX", "NBC", "ESPN", "UPN"]

p channels.values_at(0) # single array
p channels.values_at(4) # single array

p channels.values_at(0, 2, 4) # index 0, 2, 4 - non-sequential

p channels.values_at(1, -1) # 2nd & last

p channels.values_at(3, 3, 4) # can repeat

p channels.values_at(3, 3, 5, 2, 100, -3) # will return nil if you go beyond