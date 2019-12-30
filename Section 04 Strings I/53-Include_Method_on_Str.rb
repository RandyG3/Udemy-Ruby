
# Boolean Method returns T/F - looking for a substring but not the location.

name = "Snow White"

p name.include?("S") # Does appear anywhere in the string & is case sensitive

p name.include?("s")

# normalize the string, then consistant set of characters

p name.downcase.include?"s"

p name.downcase.include?("snow")
