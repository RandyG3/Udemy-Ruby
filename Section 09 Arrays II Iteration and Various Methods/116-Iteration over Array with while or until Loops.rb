#
# old school way
#
# may want to break out early and not process all

animals = ["Lion", "Zebra", "Baboon", "Cheeta"]

i = 0
while i < animals.length
    puts i
    puts animals[i]
    i += 1
end    

i = 0
until i == animals.length
    puts i
    puts animals[i]
    i += 1
end    