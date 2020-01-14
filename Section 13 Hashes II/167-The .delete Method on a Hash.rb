superheros = {spiderman: "Peter Parker", superman: "Clark Kent",
               batman: "Bruce Wayne"}

p superheros

superheros.delete(:spiderman) # Delete with mutate   

p superheros

superheros = {spiderman: "Peter Parker", superman: "Clark Kent",
               batman: "Bruce Wayne"}

removed = superheros.delete(:spiderman) # Delete with mutate; save deleted
p superheros
p removed

# can remove only one key per call