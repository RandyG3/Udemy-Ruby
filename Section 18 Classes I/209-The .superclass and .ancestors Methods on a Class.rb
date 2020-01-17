=begin

    The .class Method on Objects
        Objects receive their structure from classes
        The .class method returns the class the object was constructed from
        The object's class is itself another object
    The .superclass Method on Classes
        A superclass is the class that the current class ingherits from. Inheritance
            follows as "is-a" structure        
        The .superclass method is called on a class. It returns the parent class
            that the current class inherits from.
        The class that inherits from the superclass is called the subclass
        Every class in Ruby (except BasicObject at the top of the hierarchy) has
            at least sone superclass. See Class-Object Flowchart.docx
    The .ancestors Method on Classes
        A superclass is the class that the current call inherits from
        The .ancestors method can also be called on a class. It returns an array of all
            superclasses that the class inherits from.
=end

p 5.class
p 5.class.superclass
p 5.class.superclass.superclass
p 5.class.superclass.superclass.superclass
p 5.class.superclass.superclass.superclass.superclass
puts
p 5.1.class
p 5.1.class.superclass
p 5.1.class.superclass.superclass
p 5.1.class.superclass.superclass.superclass
puts
p [1, 2, 3].class
p [1, 2, 3].class.superclass
p [1, 2, 3].class.superclass.superclass
puts
p 5.class.ancestors
p 5.1.class.ancestors
p [1, 2, 3].class.ancestors
puts
p Hash.new(0).class.ancestors