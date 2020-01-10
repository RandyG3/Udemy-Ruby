# identical methods must eval to T/F, find is preferred

words = ["dictionary", "refrigerator", "platypus", "microwave"]
# select words > 10 chars
p words.select { |word| word.length > 10 }
p words.select { |word| word.length > 8 }

# now want obly the 1st that's 8 chars
p words.find { |word| word.length > 8 }
p words.detect { |word| word.length > 8 } # the same as find

lottery = [4, 8, 15, 16, 23, 42]
# extract 1st odd
result = lottery.find { |n| n.odd? }
p result

# get the last odd number
result = lottery.reverse.find { |n| n.odd? }
p result
