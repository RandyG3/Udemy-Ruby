 
fact = "I am very handsome"

p fact.index("I") # Index 0
p fact.index("H") # Index 10
p fact.index("am") # Starts at index 2
p fact.index("Z") # Doesn't exist
p fact.index("e") # returns only the 1st hit
p fact.index("e", 7) # returns the 2nd "e"
p fact.index("e", 6) # returns the 1st "e"

# rindex works backwards 
p fact.rindex("e", 7) # returns the 2nd "e"

def custIndex(string, substring)
    return nil unless string.include?(substring)
    length = substring.length
    string.chars.each_with_index do |char, index|
        sequence = string[index, length]
        return index if sequence == substring
    end
end    

puts "CustIndex:"
p custIndex(fact, "I")
p custIndex(fact, "h")
p custIndex(fact, "z")
p custIndex(fact, "am")