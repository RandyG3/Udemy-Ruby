fruitPrices = {bananna: 0.49}

p fruitPrices[:orange] # returns nil
p fruitPrices[:grape]  # returns nil

fruitPrices = Hash.new(0) #default value

fruitPrices[:bananna] = 0.49
fruitPrices[:orange] = 0.75
fruitPrices[:kiwi] = 0.99

p fruitPrices[:bananna]
p fruitPrices[:orange]
p fruitPrices[:kiwi]
p fruitPrices[:grapes]

fruitPrices = Hash.new("Not Found") #default value

p fruitPrices[:celery]
p fruitPrices[:steak]
p fruitPrices[:mushrooms]

fruitPrices.default = "Whoops! that doesn't exist here"

p fruitPrices[:celery]
p fruitPrices[:steak]
p fruitPrices[:mushrooms]