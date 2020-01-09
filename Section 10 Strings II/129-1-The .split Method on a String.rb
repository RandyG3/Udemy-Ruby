 
sentence = "Hi, my name is Randy. There are spaces here!"

p sentence.split # default is a space for the split point

p sentence.split(".")

p sentence.split("m")

p sentence.split(" i")

sentence = "Hi, my name is Randy. There are spaces here!"

words = sentence.split(" ")
words.each { |word| puts word.length } # get the length of each word in the sentence