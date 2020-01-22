=begin
    Mixins, Part 1

    Why mix in modules to classes
        Different classes need similar functions
        For example, String and Numeric both need <, <=, >, >=, and ==
        However, neither class can be represented as a subclass of the other
        Duplication of methods across classes violates the DRY principle (Don't Repeat Yourself)

        Numeric (comparable)        String (comparable)
        1 < 5                       "A" < "B
        5 <= 3                      "Apple" <= "Bike"
        10 == 10                    "car" == "car"
        -5 > -3                     "dog" > "fish"
        8 >= 7                      "Hello" >= "Hello"
        5.between?(3,7)             "b".between?("a", "c")
=end

# see mixins_part_II.rb