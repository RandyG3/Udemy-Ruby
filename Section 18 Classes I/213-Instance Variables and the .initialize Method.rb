=begin
    What is an instance variable?
        Instance variables are variables that belong to a specific object
        Instance variables define the object's properties or attributes
        The instance variables make up the objects state
        Each object can have a custom state.
    Define an instance variable
        Instance variables begin with the @ symbol (i.e @name)
        The @ symbol is called a sigil, a special character that denotes
            the variables scope.
        Without the @ sigil, the variable would be interpreted as a local
            variable to the method it's used in. 
    The initialize Method
        The initialize method is called immediately when an object is
            instantiaed from a class with a new method
        The initialize method offers a opportunity to assign values to
            instance variables in order to define the object's state
        If the initialize method is not defined in the class, each object
            is initialized with no state (like Gadget objects in the previous lesson).
        The assignment of values to instance variables does not mean the values
            have to stay constant. The object's state can be altered later.             
            
=end

#
# See Gadget.rb