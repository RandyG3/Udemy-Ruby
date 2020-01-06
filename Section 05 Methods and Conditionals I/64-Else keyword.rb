
grade = "A"

if grade == "A"
    puts "Excellent"
elsif grade == "B"
    puts "Great!"
else
    puts "Try harder"    
end    

def odd_or_even(num)
    if num.odd?
        puts "#{num} is an odd number"
    else    
        puts "#{num} is an even number"    
    end
end

odd_or_even(5)
odd_or_even(10)