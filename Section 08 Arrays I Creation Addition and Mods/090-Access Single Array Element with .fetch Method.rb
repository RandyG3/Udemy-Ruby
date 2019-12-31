 
names = ["Tom", "Cameon", "Bob"]

p names[2] # Bob
p names[100] # nil

p names.fetch(2) # no issues
p names.fetch(100, nil) # if index not found, return nil
p names.fetch(100, "Unknown") # Can return text
p names.fetch(100, false) # Can return a bool
p names.fetch(100, ["A", "B"]) # Can return an Array