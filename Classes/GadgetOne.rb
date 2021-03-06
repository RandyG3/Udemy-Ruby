Dir.chdir "C:\\Users\\randy\\Documents\\GIT\\Udemy\\Ruby\\Modules"
require './app_store'

class GadgetOne
    #
    # from section 20: Add validation to setter methods
    #
    # attr_writer :password
    attr_reader :production_number, :apps
    attr_accessor :username, :password

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = genProdNum
        @apps = []
    end     

    def to_s
        "Gadget #{production_number} has the username #{username}.
        it's made from the #{self.class} class and it has ID #{object_id}"
    end

    def install_app(name)
        app = AppStore.find_app(name)
        @apps << app unless @apps.include?(app)
    end

    def delete_app(name)
        app = apps.find { |installed_app| installed_app.name == name }
        apps.delete(app) unless app.nil?
    end    

    def reset(username, password)
        self.username = username
        self.password = password
        self.apps = []
    end

    def password=(newPass)
       @password = newPass if validatePassword(newPass)
    end

    private # all methods below are private

    attr_writer :apps

    def genProdNum
        startDigits = rand(10000..99999)
        endDigits = rand(10000..99999)
        alpha = ("A".."Z").to_a
        midDigits = "2020"
        5.times { midDigits << alpha.sample }
        "#{startDigits}-#{midDigits}-#{endDigits}"
    end    

    def validatePassword(newPass)
        newPass.is_a?(String) && newPass.length >= 6 && newPass =~ /\d/
    end    
end    

phone = GadgetOne.new("user", "password")
p phone.production_number
# p phone.genProdNum

# phone = GadgetOne.new("RubyFan102", "programming123")
# puts phone.password

# phone.password = 123
# puts phone.password

# phone.password = "test"
# puts phone.password

# phone.password = "Computer"
# puts phone.password

phone.password = "Computer123"
puts phone.password

gg = GadgetOne.new("Randy", "password124")
p gg.apps

gg.install_app(:Chat)
gg.install_app(:Twitter)
gg.install_app(:Chat)
p gg.apps

gg.delete_app(:Chat)
p gg.apps

gg.delete_app(:News)
p gg.apps