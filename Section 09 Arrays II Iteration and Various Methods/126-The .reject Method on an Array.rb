 
# works on an array & expects a block

animals = ["cheeta", "cat", "lion", "elephant", "dog", "cow"]

select_results = animals.select { |animal| animal.include?("c") }
reject_results = animals.reject { |animal| animal.include?("c") }

p select_results
p reject_results