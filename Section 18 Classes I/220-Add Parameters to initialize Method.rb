class Gadget

    attr_accessor :username # r/w
    attr_reader :production_number # r/o
    attr_writer :newPassword # w/o
    
    def initialize(username, password)
        @username = username
        @password = password
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end     

    def to_s
        "Gadget #{@production_number} has the username #{@username} it's made from the #{self.class} class and has ID #{self.object_id}"
    end
    
end        

g1 = Gadget.new("rubyfan102", "programming123")
p g1.username
p g1.production_number
g1.newPassword = "monkey"
g1.username = "rg1682"
p g1.username

g2 = Gadget.new("mrprogrammer", "bestpassever")
g2.username = "Mr. Programmer"
p g2.username

g3 = Gadget.new("sportsfan100", "topsecret")
g3 .newPassword = "besttopsecret"
p g3.production_number
