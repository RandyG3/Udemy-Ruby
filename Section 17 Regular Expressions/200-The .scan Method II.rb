voicemail = "I can be Reached at 555-123-4567 or regexman@gmail.com"
voicemail2 = "I can be Reached at 5-12-4567 or regexman@gmail.com"

p voicemail.scan(/d/) # character 'd'
p voicemail.scan(/\d/) # look for any digits
p voicemail.scan(/\d+/) # look for digits in a row with the '+'
p voicemail2.scan(/\d+/) # look for digits in a row with the '+'
puts
# accepts a block
voicemail.scan(/\d+/) { |numMatch| puts numMatch.length } # return len of each match