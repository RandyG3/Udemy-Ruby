module Purchaseable
    def purchase(item)
        "#{item} has been purchased"
    end    
end   

class Bookstore
    include Purchaseable

    def purchase(item)
        "You bought a copy of #{item} at the bookstore!"
    end    
end    

class Supermarket
    include Purchaseable

    def purchase(item)
        "Thanks for visiting Shaw's and buying #{item}"
    end 
end

class CornerMart < Supermarket # a subclass, cornermart inherits from Supermarket
    def purchase(item)
        "Yay! A great purchase of #{item} from your Corner Mart"
    end    
end

p Bookstore.ancestors

bn = Bookstore.new
p bn.purchase("1984")

shaws = Supermarket.new
p shaws.purchase("Cereal")

p CornerMart.ancestors

quickstop = CornerMart.new
p quickstop.purchase("Slim Jims")