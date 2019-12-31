 
arr = [1, 3, 5, 7, 9, 15, 21, 6]

p arr.first # Actual element, in this case a FixNum
p arr.last # Actual element, in this case a FixNum

p arr.first(3) # returns an array
p arr.last(2)

p arr.first(1) # Still returns an array
p arr.last(1)

def customFirst(carr, num = 0)
    p "The array contents #{carr}"
    p "The array contents #{carr.first(num)}"
end    

def customLast(carr, num = 0)
    p "The array contents #{carr}"
    p "The array contents #{carr.last(num)}"
end    

customFirst(arr, 5)
customFirst(arr)
customLast(arr, 5)

# Instructor Answer
puts "Instructor's Solution..."

def custFirst(arr, num = 0)
    return arr[0] if num == 0
    arr[0, num]
end

p custFirst(arr)
p custFirst(arr, 5)
p custFirst(arr, 1)

def custLast(arr, num = 0)
    return arr[-1] if num == 0
    arr[-num..-1]
end

p custLast(arr)
p custLast(arr, 5)
p custLast(arr, 1)