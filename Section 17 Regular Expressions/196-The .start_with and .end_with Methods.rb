# for example extract phone numbers from  a .TXT file

phrase = "The Ruby programming language is amazing!"
substr = "!"

# puts phrase.downcase.start_with?("the")

# puts phrase.end_with?(".")

def customStartWith(string, substring)
    result = false
    substrLen = substring.length
    target = string[0, substrLen]
    result = true if substring == target
    result
end

def customEndWith(string, substring)
    # Return true if substring is found at the
    # end of string; false otherwise
    result = false
    substrLen = substring.length
    target = string[-substrLen, substrLen]
    result = true if substring == target
    result
end

p customStartWith(phrase, "the")
p customStartWith(phrase, "The")
puts
p customEndWith(phrase, "amazing")
p customEndWith(phrase, "amazing!")
puts

#
# Instructor's solutiom
#
def custom_start_with?(string, substring)
    string[0, substring.length] == substring
end    

puts custom_start_with?(phrase, substr)

def custom_end_with?(string, substring)
    string[-substring.length..-1] == substring
end    

puts custom_end_with?(phrase, substr)
