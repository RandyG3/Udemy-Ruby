# Implement a value_count method and accepts a hash and a value as an argument.
# The method should return the number if times the value appears among the values in the hash.
#
# ex: hash = {a: 5, b: 2, c: 3, d: 10}
#
# value_count(hash, 2) => 1
# value_count(hash, 3) => 1
# value_count(hash, 5) => 1
# value_count(hash, 10) => 0
#

def value_count(hash, value)
    count = 0
    workingArr = hash.to_a.flatten
    workingArr.each { |elem| count += 1 if elem == value } 
    count
end    

hash = {a: 5, b: 2, c: 3, d: 5}

p value_count(hash, 2)
p value_count(hash, 3)
p value_count(hash, 5)
p value_count(hash, 10)



