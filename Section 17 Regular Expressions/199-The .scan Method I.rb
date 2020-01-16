# finds ALL matches of the Regexp

voicemail = "I can be Reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/e/) # returns an array containing all matches
p voicemail.scan(/e/).length # returns the number hits found
p voicemail.scan(/re/) # returns an array containing all matches
puts
p voicemail.scan(/[re]/) # find either 'r' or 'e' - all occurrances of 'r' & 'e'
p voicemail.scan(/[gxrI]/) # this is case sensitive
p voicemail.scan(/[eRr]/) # this is case sensitive