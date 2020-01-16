poem = "99 bottles of beer on the wall, 99 bottles of beer"

# search for a digit @ the beginning

p poem.scan(/\d/) # gets all 9's
p poem.scan(/\d+/) # gets all 9's

p poem.scan(/\A\d/) # gets 1st 9 @ the benginning
p poem.scan(/\A\d+/) # gets all 9's @ the benginning

# \z Must be at the end of the string
p poem.scan(/eer\z/) # gets all 9's @ the benginning