def speakTheTruth
    yield "Boris" if block_given?
end

speakTheTruth { |name| puts "#{name} is brilliant" }

puts

def speakTheTruth(name)
    yield name if block_given?
end

speakTheTruth("randy") { |name| puts "#{name} is brilliant" }
speakTheTruth("russell") { |name| puts "#{name} is brilliant" }

speakTheTruth("randy") do |name, age| 
    p name
    p age # retuns nil - nothing was passed
end

puts

def numEval(num1, num2, num3)
    puts "inside"
    yield(num1, num2, num3) if block_given?
end    

product = numEval(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p product
sum = numEval(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
p sum