class Car
# Car dealership - assess the car value. Don't want the customer to know the value.
# They can compare the value with other cars on the lot. Don't expose the value.

    def initialize(age, miles)
        baseValue = 20000
        ageDeduction = age * 1000
        milesDeduction = (miles / 10.to_f) # Float value
        @value = baseValue - ageDeduction - milesDeduction
    end    
    #
    # no reader set to keep private
    #
    def compareCarWith(car)
        self.value > car.value ? "Your car is better!" : "Your car is worse :-("
    end    

    protected # can't access

    def value
        @value
    end    
end

# p civic.value # this generates a protected method 'value' error
civic = Car.new(3, 30000)
fiat = Car.new(1, 20000)
p civic.compareCarWith(fiat)
p fiat.compareCarWith(civic)