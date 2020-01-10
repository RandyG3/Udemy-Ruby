# removes interior nested arrays into a single array
# doesn't matter how many nested arrays exists
registrations = [
                    ["Bob", "Dan", "Jack"],
                    ["Rick", "Susan", "Molly"],
                    ["Pierce", "Sean", "George"]
]

a, b, c = registrations
p a
p b
p c   

# just want to get a single array of registrants

p registrations.flatten
p registrations
p registrations.flatten!
p registrations