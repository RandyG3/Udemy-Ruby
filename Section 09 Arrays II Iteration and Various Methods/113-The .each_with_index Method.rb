 
colors = ["Red", "Blue", "Green", "Yellow"]

colors.each do |color|
    puts "Moving onto the next one"
    puts "The current color is #{color}"
end    

colors.each_with_index do |color, index|
    puts "Moving onto index #{index}"
    puts "The current color is #{color}"
end    

# Write a loop that iterates over a numeric array
# Output the PRODUCT of each number & its index position

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |five, index|
    puts "Moving onto index #{index}"
    puts "the product of #{index} and #{five} is #{index * five}"
end    