def rateMyFood(food)
    case food
    when "Steak"
        "I want A1 Sauce"
    when "sushi", "Tofu"
        "Yuck!!"
    when "Tacos", "Burritos", "Quesadillas"
        "Great Choice" 
    else
        "I don't know if I like #{food}."
    end
end

puts rateMyFood("Steak")
puts rateMyFood("Tacos")
puts rateMyFood("Quesadillas")
puts rateMyFood("Tofu")
puts rateMyFood("Grapes")

def calcSchoolGrade(grade)
    case grade
    when 90..100 then "A"
    when 80..89  then "B"
    when 70..79  then "C"
    when 60..69  then "D"
    else "F"       
    end      
end    

puts calcSchoolGrade(100)
puts calcSchoolGrade(95)
puts calcSchoolGrade(85)
puts calcSchoolGrade(75)
puts calcSchoolGrade(65)
puts calcSchoolGrade(55)