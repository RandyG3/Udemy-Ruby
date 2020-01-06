fn = "Randy "
ln = "Galinat "

p fn + ln

fn += ln
p fn

# p fn.concat(ln) # Concat DOES overwrite an existing variable

p fn << ln 
p fn << ln << "3rd"
p fn

fn = "Randy"
ln = "Galinat, "

p fn.prepend(ln)
p fn