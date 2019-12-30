
age = 21
ticket = "GA"
hasId = true

if age >= 21 && ticket == "Gen Admin" && hasId == true
    puts "Welcome to the show"
end 

# refactor the above code
if age >= 21 && ticket && hasId # Lop off the "== true", as long as ticket has a value, it's true
    puts "Welcome to the show (2)"
end 