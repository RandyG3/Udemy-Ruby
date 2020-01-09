 
# removes specified chars

puts "Hello World".delete ("l") # will remove all specified
puts "Hello World".delete ("ldr") # will remove all specified - case matters

def customDelete(string, delChars)
    newString = ""
    string.each_char { |char| newString << char unless delChars.include?(char) }
    newString
end    

p customDelete("Hello World", "l")
p customDelete("Hello World", "h")