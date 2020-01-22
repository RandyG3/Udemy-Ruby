module Purchaseable
    def purchase(item)
        "#{item} has been purchased"
    end    
end   

class Bookstore
    include Purchaseable
end    

class Supermarket
    include Purchaseable
end

class CornerMart < Supermarket # a subclass, cornermart inherits from Supermarket
end


bn = Bookstore.new
p bn.purchase("Atlas Shrugged")

mb = Supermarket.new
p mb.purchase('Kiwi')

quickstop = CornerMart.new
p quickstop.purchase("Ice Cream")