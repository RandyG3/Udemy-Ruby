# super without ()
class Car
    def drive
        "Vroom Vroom"
    end
end

class Firetruck < Car
    def drive
        super # return Vroom Vroom
        super + " Honk Honk" # concat to super
    end
end  

ft = Firetruck.new
p ft.drive

# super with (), but no arguments

class Car
    def drive
        "Vroom Vroom"
    end
end

class Firetruck < Car
    def drive(speed)
        super() + " Beep Honk! I'm driving #{speed} miles per hr" # concat to super
    end
end  

ft = Firetruck.new
p ft.drive(90)

# super with (), & arguments

class Car
    attr_reader :maker

    def initialize(maker)
        @maker = maker
    end    

    def drive
        "Vroom Vroom"
    end
end

class Firetruck < Car
    attr_reader :sirens

    def initialize(maker, sirens)
        super(maker)
        @sirens = sirens
    end    

    def drive(speed)
        super() + " Beep Honk Honk!! I'm driving #{speed} miles per hr" # concat to super
    end
end  

ft = Firetruck.new("gmc", 4)
p ft.maker
p ft.sirens