# Open/close identifier "MLS" = Multiline String - can be any characters
words = <<MLS
this is line 1
this is line 2
    etc
        etc

MLS

p words # all on a single line with the \n

print words # all as it was written