 
# to break out of while/until

prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite", "Pyrite"]

# Stop @ Gold

i = 0
while i < prizes.length
    current = prizes[i]
    if current == "Gold"
        puts "Found Gold"
        break
    else 
        puts "#{current} is not Gold"    
    end    
    i += 1
end 

# use in a block

nums = [1, 2, 3, "Hello", 4, 5, 6, 7, 8]

# stop if can't calculate
nums.each do |num|
    if num.is_a?(Fixnum)
        puts "The Square of #{num} is #{num ** 2}"
    else
        puts "I'm done with this silly nonsense; you provided an invalid number!"
        break    
    end
end    