today = Time.now
p today
p today.month
p today.day
p today.year
puts
p today.hour
p today.min
p today.sec
puts
p today.yday # Day number of the year

someTime = Time.new(1965, 8, 11)
p someTime.yday
p someTime.wday # Sunday = 0


hashDay = { 0 => "Sunday", 
            1 => "Monday", 
            2 => "Tuesday",
            3 => "Wednesday",
            4 => "Thursday", 
            5 => "Friday",
            6 => "Saturday" }

birthMonth = 'August'
birthDay = 11
birthYear = 1965        

puts "You were born on #{birthMonth} #{birthDay}, #{birthYear}, which is #{hashDay[someTime.wday]}"