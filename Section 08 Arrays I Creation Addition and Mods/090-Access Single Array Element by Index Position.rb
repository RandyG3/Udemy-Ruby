 
fruits = ["Apple", "Orange", "Grape", "Bananna"]

p "Hello World".length # Number of characters

p fruits.length # Number of elements; index starts @ 0

p fruits[0] # Element 1
p fruits[3] # Element 4

p fruits[4] # Returns nil

p fruits[fruits.length-1] # Last element
p fruits[-1] # from the end (Shortcut way)
p fruits[-2] # from the end 
p fruits[-3] # from the end 

p fruits.[](3) # Formal code
p fruits.[](-3)
p fruits.[](-10) # returns nil