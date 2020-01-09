 
# returns the count of a substring

puts "Hello World".count("H") # num of occurrances of a single char
puts "Hello World".count("e")
puts "Hello World".count("lo") # returns 5, 3 'l' + 2 'o'

def custCount(str, searchChars)
    # Return the number of total times that
    # the search characters are in the string
    delims = searchChars.chars
    count = 0
    letters = str.chars
    delims.each do |delim|
         letters.each { |i| count += 1 if delim == i }
        end
    puts "#{searchChars} is found #{count} time(s)."
end 

custCount("Hello World", "e")
custCount("Hello World", "el")

#
# instructor solution
#
def custom_count(string, search_characters)
    # Return the number of total times that
    # the search characters are in the string
    count = 0
    string.each_char { |char| count += 1 if search_characters.include?(char) }
    count
end 

puts custom_count("Hello World", "e")
puts custom_count("Hello World", "el")
puts custom_count("Hello World")