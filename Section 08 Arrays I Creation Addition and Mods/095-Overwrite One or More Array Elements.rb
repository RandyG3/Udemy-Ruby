 
# Mutating an Array - can be changed & altered

fruits = ["Apple", "Orange", "Grape", "Bananna"]
p fruits

fruits[1] = "Watermelon" # Access pos 1 and rewrite
p fruits

fruits[-1] = "Banannas"
p fruits

# Can add to the array
fruits = ["Apple", "Orange", "Grape", "Bananna"]
p fruits[4] # returns nil
p fruits[4] = "Raspberry"
p fruits
p fruits[5] = "Strawberry"
p fruits

p fruits[10] = "Kiwi" # fills in with nil till it gets to the index pos.
p fruits

fruits[3, 2] = ["Cantelope", "Dragon Fruit"]
p fruits

fruits[0..2] = ["Blackberry", "Orange", "Pears"]
p fruits

fruits[0..3] = "Blah" # don't pass the num you specified
                      # This will put in Blah and remove index 1 thru 3
p fruits