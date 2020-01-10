# lighweight string - commonly used as keys

# :name # this is the symbol; doesn't include many methods
# p :name
# p :name.class
# # p :name.methods

# puts ""

# # p "Name".methods

# p :name.methods.length
# p "Name".methods.length

# person = {:name => "Randy",
#           :age => 63,
#           :handsome => true,
#           :languages => ["RPG", "RPG-II", "RPG-III", "Cobol", "Ruby", "Python", "REXX"] }

# p person[:name]
# p person[:languages]

# Better way 

person = {name: "Randy",
          age: 63,
          handsome: true,
          languages: ["RPG", "RPG-II", "RPG-III", "Cobol", "Ruby", "Python", "REXX"] }

p person[:age]
p person[:languages][5]         
