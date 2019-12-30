password = "whiskers"

if password != "Whiskers"
    puts "Invalid"  
else
    puts "Correct password"
end    

puts "Unless below..."

unless password == "Whiskers"
    puts "Invalid"  
else
    puts "Correct"
end    

password = "adominoes"

if password.include?("a")
    puts "(1) It includes the letter 'a'" # 1
end    

if !password.include?("a")
    puts "(2) It doesn't include the letter 'a'" #2
end    

# use unless for negation instead of using if/else

unless password.include?("a")            #3 - (execute if false) output the line below unless it includes an A
    puts "(3) It doesn't include the letter 'a'"
end    