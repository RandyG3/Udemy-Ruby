num = 1000

p num.respond_to?("next") # can this var respond to the method?

p num.respond_to?("length")
p num.respond_to?("size")

if num.respond_to?("next")
    p num.next
end

puts "Hello".respond_to?("length")
puts "Hello".respond_to?("class")
puts "Hello".respond_to?("upcase")
puts "Hello".respond_to?("odd?")

# symbol 
puts "Hello".respond_to?(:length) # more lightweight create a symbol object not a string object "length"