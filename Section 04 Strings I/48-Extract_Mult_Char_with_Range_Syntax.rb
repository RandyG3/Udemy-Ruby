
story = "Once upon a time in a land far, far away..."

p story[27..39] # index 27 thru 39 
p story.slice(27..39)

p story[27...39] # Upto but not including 39

p story[32..100] # will not generate an error, but stop at the end of the string

p story[25..-9] # Start at 25 and go backwards