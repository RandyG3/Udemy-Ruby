phrase = "The Ruby programming language is amazing!"
searchFor = "Randy"

def customInclude?(string, substr)
    len = substr.length
    string.chars.each_with_index do |char, index|
    return true if string[index, len] == substr
    end
    false
end    

p customInclude?(phrase, searchFor)