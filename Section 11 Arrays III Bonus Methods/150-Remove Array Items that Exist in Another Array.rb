p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] # remove all 2's & 3's
p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] - [2, 3]

a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
b = [1, 4, 5]

def custom_subtract(arr1, arr2)
    final = []
    arr1.each { |value| final << value unless arr2.include?(value) }
    final
end

p custom_subtract(a, b) # remove arr2 from arr1 = [2, 2, 3, 3, 3, 3]