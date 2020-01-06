 
# works on the beginning of the array

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
arr.shift
p arr

extract = arr.shift
p extract

extract = arr.shift(1) # with argument always returns an array

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
arr.unshift(25)
p arr
arr.unshift(25, 100)
p arr