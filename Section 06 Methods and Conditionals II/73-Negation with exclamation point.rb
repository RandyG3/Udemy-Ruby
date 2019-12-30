
# ! always returns a boolean (reversed)

user = "Free"

if user != "Subscriber"
    puts "Need a subscription"
end

p true
puts !true

p false
p !false

puts !1 # nums are always true

p !""

p !!1
p !!false

p nil
p !nil
p !!nil