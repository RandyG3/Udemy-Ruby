someDay = Time.new(1956, 8, 4)
p someDay
p someDay.yday
p someDay.wday
p someDay.mday # Day of month

puts someDay.to_s.class
puts someDay.ctime

p someDay.to_a # to an Array
# secs, mins, hrs, day, month, year, day of week, day of year, T/F DST, time zone