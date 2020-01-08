 
# concat an array to the end

p [1, 2, 3] + [4, 5] # more popular

p [1, 2, 3].concat([4, 5]) # more formal & mutates the original array

def custConcat(arr1, arr2)
    # return arr1 with all of the elements from arr2 
    # added to the end of it
    arr1.concat(arr2)
end 

p custConcat([3, 1, 2], [4, 5])

#
# instructor's code
#
a = [1, 2, 3]
b = [4, 5, 6]

def custom_concat(arr1, arr2)
    arr2.each { |elem| arr1 << elem }
    arr1
end

p custom_concat(a, b)