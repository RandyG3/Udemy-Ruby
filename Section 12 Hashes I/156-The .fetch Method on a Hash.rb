
menu = {burger: 3.99, taco: 5.99, chips: 0.50}

p menu[:burger]
p menu[:chips]
p menu[:salad]

p menu.fetch(:burger)
p menu.fetch(:chips)
# p menu.fetch(:salad) # generates an error
p menu.fetch(:salad, "Not on the menu") # returns the text if the item is not found