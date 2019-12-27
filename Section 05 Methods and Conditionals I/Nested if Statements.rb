def mealPlan(timeOfWeek, tod)
    if timeOfWeek == "weekday"
        if tod == "B"
           puts "Donuts"
        elsif tod == "L"
           puts "Pizza"
        elsif tod == "D"
           puts "Chix Nuggets"
        end
    elsif timeOfWeek == "weekend"
      if tod == "B"
           puts "Waffles"
        elsif tod == "L"
           puts "McDonalds"
        elsif tod == "D"
           puts "Subway"
        end
    end
end    
      
mealPlan("weekday", "B")
mealPlan("weekday", "L")
mealPlan("weekday", "D")

puts 

mealPlan("weekend", "B")
mealPlan("weekend", "L")
mealPlan("weekend", "D")