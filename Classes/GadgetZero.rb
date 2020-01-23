class GadgetZero
    def initialize
        @username = "User #{rand(1..100)}"
        @password = "Top Secret"
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end     

    def info
        "Gadget #{@production_number} has the username #{@username} "
    end

    def to_s
        "Gadget #{@production_number} has the username #{@username} it's made from the #{self.class} class and has ID #{self.object_id}"
    end

    def username # This is a Getter Method - reads and exposes to outside
        @username # Allow a method to access this private variable
    end    

    def username=(newUsername) # Setter Method - allow username to be changed
        @username = newUsername
    end        

    def production_number
        @production_number
    end    

    def password=(newPassword) # this writes a new value, the '=' says this is a writer method. won't expose currval
        @password = newPassword # Rewrite the value of password 
    end    
end        

phone = GadgetZero.new # the 3 above instance variables are set
# puts phone.inspect
# p phone

laptop = GadgetZero.new # the 3 above instance variables are set
# puts laptop.inspect
# p laptop

# p phone.instance_variables
# p laptop.instance_variables

puts phone.info # info is a public method; initialize is a private method
puts laptop.info # @username, etc are not available at this point

# puts phone.methods.sort
# puts
puts phone.methods - Object.methods

# use the to._s 
puts phone.respond_to?(:to_s)
puts phone.to_s # finds 'to_s' in Gadget 1st and use it.
puts laptop.to_s # finds 'to_s' in Gadget 1st and use it.

# can't access via:
# p phone.username # Need a username Method - protects the variable - use Getter Method
# p phone.password # Need a password Method - protects the variable
# p phone.production_number # Need a production_number Method - protects the variable

# Getter/Reader methods has been defined
p phone.username # Need a username Method - protects the variable - use Getter Method
p phone.production_number

p phone.username # calls getter method
phone.username=("rgalin395")
p phone.username

# no password getter method set
p phone.password=("12345678")
# p phone.password - generates an error
p phone.production_number # this is r/o
