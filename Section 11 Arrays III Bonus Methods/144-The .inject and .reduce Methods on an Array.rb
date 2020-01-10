# identical methods

# iterating over and keep track of computations


# starting at 0 and add 10 and put into memory = 0  + 10 = 10
# at 20, add what's in memory and store result = 20 + 10 = 30
# at 30, add what's in memory and store result = 30 + 30 = 60
# at 40, add what's in memory and store result = 60 + 40 = 100

result = [10, 20, 30, 40].reduce(0) do |prev, curr|
    puts "Prev: #{prev} + Curr: #{curr}"
    puts " "
    prev + curr
end   

puts result

result = [10, 20, 30, 40].inject(0) do |prev, curr|
    puts "Prev: #{prev} + Curr: #{curr}"
    puts " "
    prev + curr
end   

puts result

# get the product of the following
result = [3, 4, 5, 6, 7].reduce(1) do |prev, curr|
    puts "Prev: #{prev} + Curr: #{curr}"
    prev * curr
end   

puts result