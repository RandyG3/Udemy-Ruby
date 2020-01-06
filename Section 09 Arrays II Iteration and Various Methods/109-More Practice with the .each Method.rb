 
fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
evens = []

fives.each do |num|
    if num.even?
        puts num
    end
end

# Refactor
fives.each do |num|
   puts num if num.odd?
end

#
# add to the Odd array if odd
#
fives.each do |num|
   odds << num if num.odd?
end

p odds

#
# add to the Evens array if even
#
fives.each do |num|
   evens << num if num.even?
end

p evens

# Add all odd numbers to a variable
# Add all even numbers to a variable
# Bonus - make it a method

ttlOdd = 0
ttlEven = 0

fives.each do |num|
    if num.odd?
        ttlOdd += num
    else ttlEven += num 
    end    
end
p "The Odds add up to #{ttlOdd} and the Evens add up to #{ttlEven}"

#
# My Method
#

ttlOdd = 0
ttlEven = 0
fives = [5, 10, 15, 20, 25, 30, 35, 40]

# def addOddEven
#     fives.each do |num|
#         if num.odd?
#             ttlOdd += num
#         else ttlEven += num 
#         end    
#     end
#     return "Done"
# end

#
# Instructor
#
evens = []
odds = []

fives.each do |num|
        if num.odd?
           odds << num
        else evens << num 
        end    
    end

p odds
p evens    

#
# now refactor with ternary
#

evens = []
odds = []

fives.each do |num|
    num.even? ? evens << num : odds << num
    end

p odds
p evens    

#
# refactor again
#

evens = []
odds = []

fives.each { |num| num.even? ? evens << num : odds << num }
    
p odds
p evens    

#
# Instructor Method
#

fives = [5, 10, 15, 20, 25, 30, 35, 40]

def print_evens_and_odds(array)
    evens = []
    odds = []

    array.each { |num| num.even? ? evens << num : odds << num }

    puts "Instructor Method"
    p evens
    p odds
end    

print_evens_and_odds(fives)

#
# Mine .. again .. add the numbers instaed
#

def print_evens_and_odds(array)
    # do all calculations and stuff within the method. The argument, in this case is defined
    # outside the method and passed in
    evens = 0
    odds = 0

    array.each { |num| num.even? ? evens += num : odds += num }
    # for each num
    # is the num even ?
    #    Yes, add to evens
    #    else
    #       add to odds

    # Do all the printing within the method, then just call the Method
    puts "My Method ... add Odds and add Evens"
    p evens
    p odds
end    

fives = [5, 10, 15, 20, 25, 30, 35, 40]
print_evens_and_odds(fives)

threes = [3, 6, 9, 12, 15, 18, 21, 24]
print_evens_and_odds(threes)

# can pass the array without 1st defining it
print_evens_and_odds([1, 89, 17, 14, 96, 32, 68, 43, 10])
