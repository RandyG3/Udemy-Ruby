 
locs = ["House", "Airport", "Bar"]
p locs

locs.push("Restaurant", "Saloon") # Add any number to the very end
p locs

locs = ["House", "Airport", "Bar"]
p locs
locs << "Restaurant" # Shovel operator
locs << "Saloon"
p locs
locs << "Campground" << "Beach"
p locs

# Add in middle
locs = ["House", "Airport", "Bar"]
p locs
locs.insert(1, "Restaurant", "Saloon", "Cafe") # Between House & Airport
p locs