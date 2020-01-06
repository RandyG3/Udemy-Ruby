 
# iterate in order

candies = ["Sour Patch Kids", "Milky Way", "Airheads"]

candies.each do |candy|
    puts "I love eating #{candy}"
    puts "It tastes so good"
end

names = ["bo", "moe", "joe"]

names.each { |name| puts name.upcase}

[1, 2, 3, 4, 5].each do |num|
    sqr = num * num
    puts "The square of #{num} is #{sqr}!"
end    