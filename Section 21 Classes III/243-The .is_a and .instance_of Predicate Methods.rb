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

end
# 2nd subclass
class Worker < Employee

end

bob = Manager.new("Bob", 40)
alex = Worker.new("Alex", 36)

puts bob.is_a?(Manager)
puts bob.is_a?(Employee)
puts bob.is_a?(Object)
puts bob.is_a?(Kernel)
puts bob.is_a?(BasicObject)
puts "Instance_of"
puts bob.instance_of?(Manager)
puts bob.instance_of?(Employee)
puts bob.instance_of?(Object)
puts bob.instance_of?(Kernel)
puts bob.binstance_of?(BasicObject)