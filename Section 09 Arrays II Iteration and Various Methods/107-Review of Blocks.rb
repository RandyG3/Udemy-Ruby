 
3.times {puts "Hi"}

3.times { |number| puts "I'm on loop number #{number}"}

# Below num & square are only live in the block

5.times do |num|
    square = num * num
    puts "The current number is #{num} and its square is #{square}"
end