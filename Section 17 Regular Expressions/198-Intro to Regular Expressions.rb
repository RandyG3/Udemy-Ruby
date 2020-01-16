=begin

What is a regular expression
    a regular expression is another Ruby object. The class id Regexp.
    Regular expressions are used to match patterms in strings.
    Regular expressions are created with two forward slashes (//) syntax
    The condition is placed between the two forward slashes

The Syntax
    The =~ syntac will return the index position of the 1st match
        string =~ //    
    
=end

puts //.class # returns

phrase = "The Ruby programming language is amazing!"

puts phrase =~ /T/
puts phrase =~ /R/
puts phrase =~ /m/ # returns only the 1st index position found
puts
puts phrase =~ /!/

# a period has special meaning in Regexp
# a period is a wildcard character

# Whitespace works too
puts phrase =~ / /

# if search doesn't exist, nil is returned
p phrase =~ /x/

p phrase =~ /Ru/