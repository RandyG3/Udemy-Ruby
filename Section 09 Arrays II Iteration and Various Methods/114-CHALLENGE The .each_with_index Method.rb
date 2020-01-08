# Challenge 1
# [1, 2, 3, 4, 5]

# Write a loop that gives a sum of
# the product of each index & its value

nums = [1, 2, 3, 4, 5]
sum = 0

nums.each_with_index do |num, index|
    prd = (index * num)
    puts "the product of #{index} and #{num} is #{prd}"
    sum += prd
end    
puts "The sum is #{sum}."

#
# instructor solution
#

sum = 0

[1, 2, 3, 4, 5].each_with_index do |number, index|
    result = number * index
    sum += result
end

p sum

#
# My attempt at a functiom
#

def prodArray(array)
    sum = 0
    array.each_with_index do |number, index|
         result = number * index
         sum += result
    end
p sum
end    

prodArray([1, 3, 5, 7, 9]) # it works :-)
prodArray([111, 222, 333, 444, 555, -9])

# Challenge 2\
#
arr = [-1, 2, 1, 2, 5, 7, 3]

# Prints the product of the element and its index position
# if the index position is greater than the element
# Create this within the method framwork provided.
# print index and element when a match is found.

def printIf(array)
    array.each_with_index do |number, index|
        if index > number
            p "At index #{index}, #{index} is greater than #{number}. The product is #{index * number}"
        end    
    end
end

printIf(arr)