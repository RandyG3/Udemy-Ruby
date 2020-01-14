market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans", milk: "100 gallons"}
# common key of milk

p market.merge(kitchen) # Creates a new hash keeps "kitchen", market merge is gone
p kitchen

kitchen.merge!(market)
p kitchen

#
#  Custom time
#

market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans", milk: "100 gallons"}

def custom_merge(hash1, hash2)
    newHash = hash1.dup
    hash2.each { |key, value| newHash[key] = value }
    newHash
end    

puts "custom_merge"
p custom_merge(market, kitchen)
p kitchen
p market