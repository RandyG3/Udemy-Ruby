# Superclass - s/b separate files
class Employee
    attr_accessor :age
    attr_reader :name
    def initialize(name, age)
        @name = name
        @age = age
    end
    def introduce
        "Hi, my name is #{name} and I'm #{age} years old"
    end        
end

# 1st subclass
class Manager < Employee #Employee is superclass, Manager is subclas
    def yell
        "Who's the boss? I'm the boss!"
    end
    def introduce # This will override Employee
        "Hi, my name is #{name} and I'm a manager"
    end      
end   
# 2nd subclass
class Worker < Employee
    def clock_in(time)
        "Starting my shift at #{time}"
    end    
    def yell
        "I'm working! I'm working!"
    end    
end

bob = Manager.new("Bob", 40)
alex = Worker.new("Alex", 36)
gail = Manager.new("Gail", 45)
p gail.introduce
bob = Worker.new("Bob", 32)
p bob.introduce