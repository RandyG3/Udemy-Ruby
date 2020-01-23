# Superclass - s/b separate files
class Employee
    attr_accessor :age
    attr_reader :name
    def initialize(name, age)
        @name = name
        @age = age
    end
    def introduce
        "Hi, my name is #{name} and I'm #{age} years old."
    end        
end

# 1st subclass
class Manager < Employee #Employee is superclass, Manager is subclass
    attr_reader :rank
    def initialize(name, age, rank)
        super(name, age) # send to initalize above
        @rank = rank
    end    
    def yell
        "Who's the boss? I'm the boss!"
    end
    def introduce 
        result = super
        result += " I'm also a manager"
    end      
end   
class Supervisor < Employee #Employee is superclass, Manager is subclass
    attr_reader :rank
    def initialize(name, age, rank)
        super(name, age) # send to initalize above
        @rank = rank
    end    
    def yell
        "Who's the boss? I'm the boss!"
    end
    def introduce # This will override Employee
        result = super
        result += " I'm also a Supervisor"
    end      
end   

gail = Manager.new("Gail", 45, "IT Manager")
dave = Supervisor.new("Dave", 40, "IT Supervisor")
alex = Employee.new("Alex", 36)

p gail.rank
p gail.name
p gail.age
p gail.introduce
p dave.rank
p dave.name
p dave.age
p dave.introduce
p alex.introduce
