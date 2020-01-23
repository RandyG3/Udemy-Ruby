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

randy = Employee.new("Randy", 63)
p randy
p randy.class
p randy.introduce

# 1st subclass
class Manager < Employee #Employee is superclass, Manager is subclas

end
# 2nd subclass
class Worker < Employee

end

bob = Manager.new("Bob", 40)
alex = Worker.new("Alex", 36)

puts Manager < Employee
puts Worker < Employee
puts Employee < Worker

p bob.introduce
p alex.introduce

p Employee.ancestors
puts Employee < Worker
puts Employee< Object
puts Employee < Kernel
puts Employee < BasicObject

puts Manager.superclass
puts Worker.superclass

p Manager.ancestors
puts Worker < Employee
puts Worker < Object
puts Worker < Kernel
puts Worker < BasicObject