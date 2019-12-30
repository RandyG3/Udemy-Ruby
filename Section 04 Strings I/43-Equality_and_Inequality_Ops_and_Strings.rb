
aa = "Hello"
bb = "hello"
cc = "Hello"

p aa == "Lion"

p aa == bb
p aa == cc
p bb == cc
p aa == aa

p aa != bb
p aa != cc

p "Apple" < "Bananna" # Apple before bananna (Sort)
p "hello" < "help"

# Cap letter come before lowercase in Ruby
p "A" < "a"
p "Z" < "a"

p "Help" < "bananna"  # True, because caps come before lowercase

