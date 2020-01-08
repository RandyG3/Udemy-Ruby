 
grades = [80, 95, 13, 76, 28, 39] # select >= 75

matches = grades.select do |n|
    n >= 75 # evals to a bool; returns a match array
end

p matches

matches = grades.select do |n|
    n.even? # evals to a bool; returns a match array
end

p matches

words = ["level", "selfless", "racecar", "dinosaur"]
palindromes = words.select { |word| word == word.reverse } # same forward & backwards :-)

p palindromes