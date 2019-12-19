p 10.5.to_i # convert float to fixnum

# the Floor method (dowm, floor below you :-)

p 10.5.floor
p 10.5.ceil # also converts to Fixnum

p 3.14159.round # assume integer - follows mathematical rounding
p 3.6.round # to 4

p 3.14159.round(2)
p 3.14159.round(3) # Rounds up
p 3.14159.round(4) # Rounds up - returns floating point

# Absolute Value - distance from Zero

p 35.67.abs
p -35.67.abs