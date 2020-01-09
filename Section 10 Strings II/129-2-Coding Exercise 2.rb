# write a longestWord method that accepts a string sentence and returns the longest word

# This one stumped me - got this from another student

def longestWord(sentence)
    words = sentence.split(" ")
    longest_word = "" # set to nothing
    words.each do |word|
        # for each word, if its length is greater than longest_word, make this word the longest
        longest_word = word if word.length >= longest_word.length
    end 
    longest_word   
end    

p longestWord("Bobby loves big scary kangaroos")