def sum(a, b)
# this method will only accept 2 arguments - can't do more 
end    

def sum(*numbers) # as many as you want - will come in as an array
    sum = 0
    numbers.each { |n| sum += n }
    sum # return the sum
end

p sum(4)
p sum(4, 4)
p sum(4, 4, 4, 4, -10, 8, 6)
