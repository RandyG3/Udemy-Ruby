puts rand #between 0 & 1

puts rand(5...6)

puts rand.round(4)

puts rand(100) # between 0 & 99

puts rand * 100 

count = 1
while count <= 5
    puts rand(0..6)
    count +=1
end   