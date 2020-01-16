puts "whimper".sub("m", "s") # change 1st 'm' to 's'

puts "wordplay".sub("w", "sw") # replace w with sw

puts "wordplay".sub("word", "role") # replace w with sw

word = "aspirin"
p word
puts word.sub("in", "ing")

word.sub!("in", "ing")
p word
puts

# gsub = global subs

puts "an apple".gsub("a", "-")

puts "555 555 1234".gsub(" ", "")
puts "(555)-555 1234".gsub(" ", "").gsub("(", "").gsub(")", "").gsub("-", "")
puts "(555)-555 1234".gsub(" ", "")
#
# A much better way is to use a regexp
#

puts "(555)-555 1234".gsub(/[-\s\(\)]/,"") # remove -, spaces, () and replace with nothing

pNum = "(555)-555 1234"
puts pNum

pNum.gsub!(/[-\s\(\)]/,"") # can use the bang method
puts pNum