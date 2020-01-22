=begin
    Mixins, Part 2
        What is a mixin?
            A mixin is a module that injects addtional behavior into a class.
            Mixins allows us to mimic inheritance from more than one class.
            A class that includes a module has access to its methods and constants
            Constants and methods mixed into a class do not need to be prefixed
                with the module name.

        Modules(mixins) vs. Inheritance
            Class inheritance should be an 'is-a' relationship
            For example, an Array is a type of object. A Fixnum is a type of Integer.
            Modules should be used for a 'has-a' relationship. it adds functionality.
            For exampke, a string 'has a'comparable feature set.

        The Method Lookup Path        
            The order that modules are included in a class matters
            Ruby looks at the last moduke included in the class first
            If multiple modules mix in methods with the same name, the last
                module included in the class defintion will be used first.
            Ruby will throw and error if the method is not found in the class, the
                modules or any superclasses        
=end

