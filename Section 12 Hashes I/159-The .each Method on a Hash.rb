
capitals = {alabama: "Montgomery", alaska: "Juneau",
            arizona: "Phoenix", arkansas: "Little Rock"}

capitals.each do |state, capital|
    puts "Querying Hash:"
    puts "The capital of #{state} is #{capital}"    
end    
    
capitals.each_pair do |state, capital|                     # Old way with 'each_pair'
    puts "Querying Hash:"
    puts "The capital of #{state} is #{capital}"    
end 

capitals.each do |guess|                                    # returns a K/V array 
    puts "Querying Hash:"
    p guess    
end 

capitals.each { |guess| p guess[0] }              # returns a K/V array

capitals.each { |guess| p guess[1] }              # returns a K/V array 
    
capitals.each { |state, capital| p state }        # returns a K/V array 

capitals.each { |state, capital| puts capital }      # returns a K/V array 