recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

high = recipe.select { |ingred, teaspoons| teaspoons >= 5 } # needs to be a bool
p high

low = recipe.reject { |ingred, teaspoons| teaspoons >= 5 } # needs to be a bool
p low

oddTsp = recipe.select { |ingred, teaspoons| teaspoons.odd? } # needs to be a bool
p oddTsp

ingredS = recipe.select { |ingred, teaspoons| ingred.to_s.include?("s") } # needs to be a bool
p ingredS

ingredNotS = recipe.reject { |ingred, teaspoons| ingred.to_s.include?("s") } # needs to be a bool
p ingredNotS