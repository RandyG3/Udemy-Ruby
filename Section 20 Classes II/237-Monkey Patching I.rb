#Add new features
class Array
    def sum # this could overwrite an existing function
        total = 0
        self.each { |element| total += element if element.is_a?(Numeric)} # skio over non-numeric
        total
    end
end    

p [1, "Hello", 2, false, 3].sum

class String
    def alphabet_sum
        alphabet = ("a".."z").to_a
        sum = 0
        self.downcase.each_char do |character|
            if alphabet.include?(character)
                numeric_value = alphabet.index(character) + 1
                sum += numeric_value
            end    
        end     
        sum
    end    
end    

puts "abcdefghi".alphabet_sum
puts "z".alphabet_sum
puts "hello world".alphabet_sum
puts "HELLO WORLD".alphabet_sum
puts "a".alphabet_sum