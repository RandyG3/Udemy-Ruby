# more efficient and adaptable
def cvrtToEuros(dollars)
    if dollars.is_a?(Numeric)
        dollars * 0.95
    end
end
  
def cvrtToPesos(dollars)
    if dollars.is_a?(Numeric)
        dollars * 20.67
    end
end
        
def cvrtToRupees(dollars)
    if dollars.is_a?(Numeric)
        dollars * 68.13
    end
end
   
p cvrtToEuros(1000)
p cvrtToPesos(1000)
p cvrtToRupees(1000)
puts

# lots of duplication in the above code
# Make inline Ifs

def cvrtToEuros(dollars)
    dollars * 0.95 if dollars.is_a?(Numeric)
end
  
def cvrtToPesos(dollars)
    dollars * 20.67 if dollars.is_a?(Numeric)
end
        
def cvrtToRupees(dollars)
    dollars * 68.13 if dollars.is_a?(Numeric)
end

p cvrtToEuros(1000)
p cvrtToPesos(1000)
p cvrtToRupees(1000)
puts

# consolidate to a single method

def cvrt(dollars, currency)
    yield(dollars, currency) if dollars.is_a?(Numeric)
end    

p cvrt(1000, "euros") { |dollars| dollars * 0.95 }
p cvrt(1000, "pesos") { |dollars| dollars * 20.67 }
p cvrt(1000, "ruoees") { |dollars| dollars * 68.13 }

puts "even tighter code"

toEuros = lambda { |dollars| dollars * 0.95 }
toPesos = lambda { |dollars| dollars * 20.67 }
toRupees = lambda { |dollars| dollars * 68.13 }

def cvrt(dollars, currencyLambda)
    currencyLambda.call(dollars) if dollars.is_a?(Numeric)
end    

p cvrt(1000, toEuros) 
p cvrt(1000, toPesos) 
p cvrt(1000, toRupees)
puts
p cvrt(2000, toEuros) 
p cvrt(3000, toPesos) 
p cvrt(4000, toRupees)
puts
p [1111, 2222, 3333].map(&toRupees)