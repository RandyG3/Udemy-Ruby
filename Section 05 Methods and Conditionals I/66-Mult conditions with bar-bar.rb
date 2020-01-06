# If one or the other is true

price = 10
budget = 5
mood = "Happy"

if budget > price || mood == "Happy" # A or B is true, entire is true
    puts "Buy item"
end    

puts false || false || true