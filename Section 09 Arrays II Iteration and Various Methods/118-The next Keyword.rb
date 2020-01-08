 
nums = [1, 2, 3, "Hello", 5, 6, nil, 7, 8, []]

nums.each do |num|
    unless num.is_a?(Fixnum) # if it's not a Fixnum, go to the next element
        next
    else 
        puts "#{num} squared is #{num ** 2}"    
    end    
end    