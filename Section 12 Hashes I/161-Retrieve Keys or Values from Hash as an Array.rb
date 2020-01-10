shoppingList = {banannas: 5, 
                oranges: 10, 
                carrots: 3, 
                crackers: 5}

p shoppingList.keys   # All keys        
p shoppingList.values # All values, includes dups
p shoppingList.values.uniq.sort # Only unique values returned, and I added sorted :-)

states = {NJ: "New Jersey", NY: "New York", KY: "Kansas"}
states[:KY] = "Kentucky"
p states[:KY]