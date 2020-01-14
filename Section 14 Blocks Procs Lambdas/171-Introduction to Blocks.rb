=begin
Into to Blocks

What is a Block?
    A block is a collection of code to be executes - it's NOT an object
    Blocks must be attached tp a method call
    Blocks alter the execution of the method
    A block is not anargument / parameter to the method
    Block can be defined with {} or do / end
    A block can get or update a value of local vafriables within the block.

Methods vs. Blocks
        Methods can be invoked over and over.
        I comparison, a block wil only be called once, then disappear
        A block isolates actions away from the method

Example: each
        [3, 5, 7, 9].each { |num| puts num ** 2 }
        What to do with EACH element in the Array
=end

evens = [2, 4, 6, 8, 10]
evens.each { |num| puts num ** 2 }

colors = ["red", "purple", "green", "blue"]
statements = colors.map { |color| "#{color} is a great color"}
puts statements

5.times do |index|
    puts index
    puts "move to the next in the loop"
end