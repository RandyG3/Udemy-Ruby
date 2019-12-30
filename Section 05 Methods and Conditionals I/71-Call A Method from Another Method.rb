def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def multiply(a, b)
    a * b
end

def divide(a, b)
    a / b   
end

def calculator(a, b, operation = "add")
    if operation == "add"
      #  add(a, b) just returns a number
      "The result of adding #{a} and #{b} is: #{add(a, b)}"
    elsif operation == "subtract"
        "The result of subtracting #{a} and #{b} is: #{subtract(a, b)}"    
    elsif operation == "multiply"
        "The result of multiplying #{a} and #{b} is: #{multiply(a, b)}" 
    elsif operation == "divide"
        "The result of dividing #{a} and #{b} is: #{divide(a, b)}"     
    else
        "The math operation, #{operation}, is not supported yet"
    end    
end    

p calculator(2, 2) # uses the default
p calculator(2, 2, "add")
p calculator(2, 2, "subtract")
p calculator(2, 2, "multiply")
p calculator(2, 2, "divide")

