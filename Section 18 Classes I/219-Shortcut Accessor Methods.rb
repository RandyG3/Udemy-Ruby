class Gadget

    attr_accessor :username # r/w
    attr_reader :production_number # r/o
    attr_writer :newPassword # w/o
    
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
    
end        

phone = Gadget.new
p phone.username
p phone.production_number
p phone.username = "rgalin395"
phone.newPassword = "12345678" # can't print, no Reader attrib set