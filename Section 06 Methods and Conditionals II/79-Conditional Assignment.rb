
y = nil # blank
p y

y ||= 5 #only assign if the value of y is nil. If it's not nil, the op won't work
p y
puts


greeting = "Hello"

extractionIndex = 4
letter = greeting[extractionIndex]
p letter
puts

extractionIndex = 100 # we know there isn't a value @ index 100
letter = greeting[extractionIndex] # H, e, l, l, o
p letter
letter ||= "Not found" # only sets if the value is nil
p letter
puts

extractionIndex = 1 # we know there isn't a value @ index 100
letter = greeting[extractionIndex] # H, e, l, l, o
letter ||= "Not found" # only sets if the value is nil
p letter

age = 30

if age != 25
    puts "Hello"
end

unless age == 25
    puts "Hello"
end    



