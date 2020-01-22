module Announcer
    def whoAmI
        "The name of this class is #{self}"
    end    
end

class Dog
    extend Announcer
end

class Cat 
    extend Announcer
end

# watson = Dog.new
# p watson.whoAmI

p Dog.whoAmI
p Cat.whoAmI

p Dog.new