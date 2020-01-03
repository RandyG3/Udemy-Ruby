
# Check to see if it comes from a specific class

p 1.class # Fixnum class
p 3.14.class
p 99999999999999999999999999999.class
p true.class
p false.class
p nil.class
p [1, 2, 3].class
p "Hi".class

puts

puts 1.is_a?(Bignum) # F
puts 1.is_a?(Array) # F
puts 1.is_a?(Fixnum) # T
puts ["a", "b"].is_a?(Fixnum) # F
puts ["a", "b"].is_a?(Float) # F
puts ["a", "b"].is_a?(Array) # T

# check before doing an operation 
# maybe expecting an array but get a fixnum 
# wrap in an If to make sure

# Below works beacuse what was passed is in fact an Array
arr = ["a", "b"] 
if arr.is_a?(Array)
    arr.each { |e| puts e}
end    

# Below doesn't beacuse what was passed is in fact not an Array
arr = 5
if arr.is_a?(Array)
    arr.each { |e| puts e}
    else puts "Didn't work; 'arr' is not an Array"    
end    

# Classes inherit from other classes - pyramid
#
#--         BasicObject
#--             Object
#
#--         Integer
#--     FixNum      Bignum

p 1.is_a?(Fixnum) # Direct Class, T
p 1.is_a?(Integer) # Direct One above the Fixnum class, T

p 1.is_a?(Object) # T
p 1.is_a?(BasicObject) #  T

p [1, 2].is_a?(Array) # T
p [1, 2].is_a?(Object) # T
p [1, 2].is_a?(BasicObject) # T

# Quiz stuff
ltrRange = "a".."z"
ltrArray = ltrRange.to_a
p ltrArray.length

p [1, 2, 3, 4, 5].first(1)

x = ["A", "B", "C"].pop(2)
puts x

arr = %W[A B C D E]
p arr
p arr.shift
p arr.unshift("Z")
p arr.unshift("K")
p arr.shift

p [].nil?
