#
# rubular.com
#

# in Rubular.com, tested getting all phone numbers out of the string

line = "the first phone number I called was 555-123-4567. Afterwards, I also called 987-654-3210."

puts line.scan(/\d{3}-\d{3}-\d{4}/)