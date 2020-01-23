class Bicycle
    @@maker = "BikeTech" # this is a class variable - not on objects/instances
    @@count = 0
    def self.description # only use with bicycle class
        "Hi there - I'm the blueprint for Bicycles. Use me to create a Bicycle object"
    end
    def self.count
        @@count
    end    
    def maker # called on an object 
        @@maker
    end    
    def initialize
        @@count += 1
    end    
end    

p Bicycle.description
# puts Bicycle.maker or @@maker gives an error - not available
p Bicycle.count

aa = Bicycle.new
p aa.maker
bb = Bicycle.new
cc = Bicycle.new
p Bicycle.count
dd = Bicycle.new
p Bicycle.count