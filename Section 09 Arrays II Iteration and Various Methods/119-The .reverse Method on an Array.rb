 
p "Hello".reverse
# same holds for an array
p [1, 2, 3].reverse
p [true, true, false, false, true].reverse

queue = [4, 8, 15, 16, 23, 42]
p queue

queue.reverse # doesn't change the array
p queue

queue.reverse!
p queue