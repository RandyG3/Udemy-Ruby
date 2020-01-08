 
# .map and .collect are the same. .map is preferred; less characters to type :-)

nums = [1, 2, 3, 4, 5] # get the sqaures of all the elements into a new array
sqrs = []

nums.each { |num| sqrs << num ** 2}
p nums
p sqrs

# .map emulates the above code; returns a new array
nums = [1, 2, 3, 4, 5]
sqrs = nums.map { |num| num ** 2} # need to store in a new var\
p "New squares is: #{sqrs}"

# convert Farenheit to Celcius or however they're speled :-)

fTemps = [105, 73, 40, 18, -2, 32]

cTemps = fTemps.map do |temp|
            minus32 = temp -32
            minus32 * (5.0/9.0)
            end

p cTemps            

# Showing an error while trying to track the flow
results = [1, 2, 3].map { |number| number ** 2} # no problem here
p results

# now I want to see what's happening with number
results = [1, 2, 3].map { |number| puts number ** 2} # returns nil since that's the final result
p results

#
# Write a cubes method that accepts an array and returns a new array.
# The new array will have the values from the original one cubed.

nums = [3, 8, 11, 15, 89]

def cubes(array)
    #  cube = array.map { |num| num ** 3} # need to store in a new var > 'cube =' not needed
    array.map { |num| num ** 3} # this is the final return from the method
end

p cubes(nums)
p cubes([1, 2, 3])
p cubes([3])