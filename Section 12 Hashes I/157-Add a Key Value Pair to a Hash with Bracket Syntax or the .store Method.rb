
# add and/or overwrite

menu = {burger: 3.99, taco: 5.99, chips: 0.50}

p menu[:burger]

menu[:sandwich] = 8.99
p menu

menu[:taco] = 1.25
p menu

# Store method overwrites in place

menu.store(:sushi, 24.99)
p menu
menu.store(:steak, 34.99)
p menu
