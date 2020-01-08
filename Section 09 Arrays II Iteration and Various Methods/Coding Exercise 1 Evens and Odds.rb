# Write and evensOdds method that accepts an array of whole numbers
# it should return 2 arrays:
#   the 1st nested array should contain only the odd numbers
#   the 2nd nested array should contain only the even numbers
#
# If there are no even or odd numbers, the respective inner array should be empty

def evensOdds(array)
    evens = [] # initialize the evens array
    odds =  [] # initialize the odds array

    # inspect each element. If even add to evens array, else add to the odds array
    array.each { |num| num.even? ? evens << num : odds << num }

    p [odds] + [evens]
end    

evensOdds([4, 8, 15, 16, 23, 42])
evensOdds([2, 4, 6])
evensOdds([1, 3, 5])


[10, 1, 6, 4, 8, 10, 4].each_with_index do |number, i|
    puts number * i * 2
end    