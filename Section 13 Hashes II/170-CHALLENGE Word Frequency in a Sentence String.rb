sentence = "Once upon a time in a land far far away"

# def word_count(sentence)
#     # Return a has where the keys will represent the words
#     # in the string and the values will represent how many
#     # times that key occurs
#     #
#     # Hints:
#     # Split sentence into a bunch of words
#     # how to iteraate
#     # how to init a hash with num values and increment as iterate over words
# end

# Step 1: Sentence into words
# arr = sentence.split(" ")
# p arr.sort
# p arr1
# p arr1.class

# arr1.each { |word| puts word }
# p arr1.length

# 
def word_count(sentence)
    words = sentence.split(" ")
    count = Hash.new(0)
    words.each { |word| count[word] += 1 }
    count
end

p word_count(sentence)

test = Hash.new(0)
p test

