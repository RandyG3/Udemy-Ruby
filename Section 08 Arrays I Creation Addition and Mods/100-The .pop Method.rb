 
# Pop removes from the end of the Array

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr

arr.pop # removes last element
p arr

arr.pop # removes last element
p arr

lastItem = arr.pop
p arr
p "last item is #{lastItem}"

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
twoItems = arr.pop(2) # with argument always returns an array
p arr
p twoItems