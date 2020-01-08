 
# select and reject at once

foods = ["Steak", "Veggies", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

# Select all that have Steak & reject all that have steak
good = foods.select { |food| food.include?("Steak") }
bad  = foods.reject { |food| food.include?("Steak") }

p good
p bad 

foods = ["Steak", "Veggies", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

p foods.partition { |food| food.include?("Steak") } # returns the true selection & false

good, bad = foods.partition { |food| food.include?("Steak") }

puts "Partition"
p good
p bad 