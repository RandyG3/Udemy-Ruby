 #
 # not popular = each is preferred
 #

nums = [3, 5, 7]

nums.each { |n| puts n} # n exists only in this block

nums.each { |n| puts n} # n is new in this block and is completely different from the above block

 # n = block or temp variable

 #
 # For loop keeps variable alive after the loop is done
 #

for n in nums
    puts nums
end    

p nums # still exists and it's value is 7 

#
# same holds true for ranges
#

rng = 1..10

rng.each do |rngNum|
    puts rngNum
end    

for rngNum in rng
    puts rngNum
end    

p rngNum # Still exists after the for loop is done

