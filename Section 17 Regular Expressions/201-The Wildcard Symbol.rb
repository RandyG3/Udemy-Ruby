# wildcard is a '.'
phrase = "The Ruby Programming Language version 2.3.3 is amazing and awe-inspiring."

puts phrase =~ /./ # get 0 - didn't find it

# puts phrase.scan(/./) # retuns each char on a separate line

puts phrase.scan(/.am/)  # find char that preceeds 'am'
puts
puts phrase.scan(/.ing/) # find char that preceeds 'ing'
puts
puts phrase.scan(/a.e/) # find char that begin with a, end with e
puts
puts phrase.scan(/ng/) # find char that preceeds 'ng'
puts
puts phrase.scan(/.ng/) # find char that preceeds 'ng'
puts
puts phrase.scan(/R.b./) # find Ruby
puts
puts phrase.scan(/Lan.u..e/) # find Language
puts
puts phrase.scan(/\d.\d.\d/) # find 2.3.3