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
