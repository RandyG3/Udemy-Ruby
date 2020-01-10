pokemon = {squirtle: "Water", bulbasaur: "Grass",
           charizard: "Fire"}

p pokemon.sort  # will sort on the key value   
puts 
p pokemon.sort.reverse  # will sort on the key value in descinding order
puts 
p pokemon.sort_by { |pokemon, type| pokemon } # sort by keys      
p pokemon.sort_by { |pokemon, type| pokemon }.reverse # sort by keys     
puts 
p pokemon.sort_by { |pokemon, type| type } # sort by values
p pokemon.sort_by { |pokemon, type| type }.reverse # sort by values