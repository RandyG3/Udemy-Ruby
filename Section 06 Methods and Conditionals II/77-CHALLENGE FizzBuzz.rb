# move from 1 to num
# If the number is divisible by 3, output the number & Fizz
# If the number is divisible by 5, output the number & Buzz
# If the number is divisible by BOTH 3 and 5, output the number & FizzBuzz (only output 1 in this case)

# loop {number of times}

def fb(number)
    count = 1
    while count <= number
        div3 = count % 3
        div5 = count % 5
        if div3 == 0 && div5 == 0
            puts "#{count} FizzBuzz"
        elsif div3 == 0
            puts "#{count} Fizz"
        elsif div5 == 0
            puts "#{count} Buzz"
        end    
        count += 1
    end     
end    

fb(100)

# Instructor's

def fizzBuzz(number)
    i = 1
    while i <= number

        if i % 15 == 0
            puts "FizzBuzz for #{i}"
        elsif i % 3 == 0
            puts "Fizz for #{i}"
        elsif i % 5 == 0
            puts "Buzz for #{i}"
        end
        i += 1
    end            
end

fizzBuzz(100)