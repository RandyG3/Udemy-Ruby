
story = "Once upon a time in a land far, far away"

p story.length # Remember count starts at 0

posFour = story[3]
p posFour

# Negative index starts at the end and works backwards
lastPos = story[story.length-1] # Gets the "y"
p lastPos 

# slice() works the same way
# returns nil if the requested index doesn't exist