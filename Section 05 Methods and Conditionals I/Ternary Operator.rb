# basic if-else

if 1 < 2
    puts "yup"
else
    puts "nope"
end        

puts 1 < 2 ? "Yes, it is" : "nope, it's not" # 5 lines down to 1! eval > yes > No

if "yes" == "yes"
    puts "equal"
else    
    puts "Not ="
end      

puts "no" == "yes" ? "Yes, it is" : "nope, it's not"

def evenOrOdd(num)
   num.even? ? "even" : "Odd"
end    

puts evenOrOdd(2)
puts evenOrOdd(3)

pokemon = "Pikachu"
# pokemon = "Charizard"
puts pokemon == "Charizard" ? "Fireball" : "That is not Charizard"

def chkPokemon(pokemon)
    pokemon == "Charizard" ? "Fireball" : "That is not Charizard"
end

puts chkPokemon("Pikachu")
puts chkPokemon("Charizard")