# Predicate methods T/F

cars = {toyota: "Camry", chevy: "aveo", ford: "F150", kia: "Soul"}

# check if a key exists

puts cars.key? :chevy
puts cars.key?(:toyota)
puts cars.key?(:nissan)
puts
puts cars.value?("Camry")
puts cars.value?("Tundra")

# depricated code

puts cars.has_value?("Civic")
puts cars.has_key?(:toyota)

# From Quiz
my_hash = {"A" => "an apple", "B" => "Big bananna", "C" => "Cool Cat"}
p my_hash.key?(:A)
p my_hash.key?("A")
p my_hash