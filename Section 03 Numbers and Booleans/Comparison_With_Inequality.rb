p 10 != 5 # Boolean true
p 10 != 10 # False

p "Hello" != "Goodbye"
p "Hello" != "hello" # Case matters! This is true

# Settle on common standard for string comparison

p "Hello".downcase != "hello".downcase #normalized the strings for comparison

p "123" != 123 # These are not equal for string & Fixnum