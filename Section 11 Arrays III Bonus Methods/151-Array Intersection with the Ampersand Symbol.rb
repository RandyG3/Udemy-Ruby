# get the common elements

p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9] # present in both with dedup

a1 = [1, 1, 2, 3, 4, 5] 
a2 = [1, 4, 5, 8, 9]

def custom_intersection(arr1, arr2)
    final = []
    arr1.uniq.each { |elem| final << elem if arr2.include?(elem) } 
    final
end

p custom_intersection(a1, a2)

