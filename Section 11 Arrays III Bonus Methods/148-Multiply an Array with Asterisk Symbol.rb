puts 4 * 3 # 4 times 3
puts "ruby" * 3 # Concat the number of times

p [1, 2, 3] * 5
p ["a", "b", "c"] * 3

def custom_multiply(array, number)
    # return array multiplied by number
    result = []
    number.times { array.each { |elem| result << elem } }
    result
end

p custom_multiply([1, 2, 3], 3)
p custom_multiply(["Ruby", "JavaScript", "Python"], 7)
p custom_multiply(["Ruby", "JavaScript", "Python"], 7).length