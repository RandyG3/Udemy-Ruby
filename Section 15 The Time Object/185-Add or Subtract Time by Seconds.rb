startOfYear = Time.new(2020, 1, 1)
p startOfYear

p startOfYear + 60 # this is in seconds
p startOfYear - 180 # this is in seconds

p startOfYear + (60 * 60) # (secs * mins), making 1 hour
p startOfYear + (60 * 60 * 24) # (secs * mins * hrs), making 1 day 
p startOfYear + (60 * 60 * 24 * 45) # (secs * mins * hrs, days), making 45 days in future
puts

def findDayOfYearByNum(number)
    hashDay = { 0 => "Sunday", 
            1 => "Monday", 
            2 => "Tuesday",
            3 => "Wednesday",
            4 => "Thursday", 
            5 => "Friday",
            6 => "Saturday" }
    currentDate = Time.new(1956, 1, 1)
    numSecs = number * 86400
    newDate = currentDate + (numSecs - 86400)
    p "Day #{number} of the year is: #{newDate} and is #{hashDay[newDate.wday]}"
end    

findDayOfYearByNum(217)

#
# instructors
#
def find_day_of_year_by_number(number)
    current_date = Time.new(2016, 1, 1)
    one_day = 60 * 60 * 24

    until current_date.yday == number
        current_date += one_day
    end    
    current_date
end    

p find_day_of_year_by_number(150)
p find_day_of_year_by_number(25)
p find_day_of_year_by_number(365)
p find_day_of_year_by_number(366)
    