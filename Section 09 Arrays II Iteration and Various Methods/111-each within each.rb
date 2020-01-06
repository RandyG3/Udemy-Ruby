 
shirts = ["Striped", "Plain White", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]
pants = ["Black Leather", "Brown Leather", "Black leather with blue stripe"]

# all combos of shirts and ties

shirts.each do |shirt|
    ties.each do |tie|
        pants.each do |pant|
        puts "Option: A #{shirt} shirt and a #{tie} tie with #{pant} pants."
    end
end
end