# block of statments with method call
5.times { p "Randy is awesome!" }

3.times { |count| p "we are currently on number #{count}" }

5.times do
    p "Hi"
    p "Curly Braces for one line. Do/End for multiple lines"
end

# Block vaiables only live within the block

5.times do |count|
    p "We are currently on loop number #{count}"
    p "Hi"
    p "Curly Braces for one line. Do/End for multiple lines"
end

5.times do |i|
    p "We are currently on loop number #{i}"
    p "i only exists within this block of code. Once done, i doesn't exist anymore"
    p "Hi"
    p "Curly Braces for one line. Do/End for multiple lines"
end

# Use the times method to output the first
# ten multiples of 3 ( 3, 6, 9, 12 .. 30)

10.times do |count| # Count will start at zero
    puts "Alright, let's show the multiples"
    puts "#{3 * (count + 1)}"
end

10.times { |count| puts "iteration #{count} is: #{3 * (count + 1)}" }