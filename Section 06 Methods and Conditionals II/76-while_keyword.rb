status = true

while status
    print "please enter username: "
    username = gets.chomp.downcase 
    print "Please enter password: "
    password = gets.chomp.downcase

    if username = "randy" && password == "123"
        puts "Entry Granted..."
        status = false
    elsif username == "q" || password == 'q'
        puts "Exit"
        status = false
    else
        puts "Incorrect, try again, or enter 'q' for username and password to quit."
    end        
end   

gets.chomp

num = 0

while num <= 10
    puts num
    num += 1    
end    

