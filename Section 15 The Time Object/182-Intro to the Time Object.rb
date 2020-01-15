today = Time.new # TOD
p today.class

today = Time.now
p today

puts
p Time.new(1956) # Sets to 1/1/2020 and time = 00:00:00
p Time.new(1956, 8) # Aug 1956 00:00:00
p Time.new(1956, 8, 4) # Aug 4, 1956 00:00:00
p Time.new(1956, 8, 4, 18) # Aug 4, 1956, 18:00:00
p Time.new(1956, 8, 4, 18, 15) # Aug 4, 1956, 18:15:00

myBirthday = Time.new(1956, 8, 4, 18, 01, 02) # Aug 4, 1956, 18:15:15