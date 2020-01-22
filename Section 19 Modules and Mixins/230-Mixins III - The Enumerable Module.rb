# https://ruby-doc.org/core-2.7.0/Enumerable.html

=begin
    The Enumerable mixin provides collection classes with several traversal and 
    searching methods, and with the ability to sort. The class must provide a 
    method each, which yields successive members of the collection. If #max, 
    min, or sort is used, the objects in the collection must also implement a 
    meaningful <=> operator, as these methods rely on an ordering between members 
    of the collection.
   
=end

class ConvenienceStore
    include Enumerable
    attr_reader :snacks

    def initialize
        @snacks = [] # array of strings
    end    

    def AddSnack(snack)
        snacks << snack
    end    

    def each # this is required for Enumerable
        snacks.each  do |snack|
            yield snack
        end    
    end    
end    

bodega = ConvenienceStore.new
bodega.AddSnack("Doritos")
bodega.AddSnack("M&M's")
bodega.AddSnack("3 Musketeeers")

p bodega.snacks

bodega.each {|snack| puts "#{snack} is delicious"}

p bodega.any? { |snack| snack.length > 8 }
p bodega.all? { |snack| snack.length > 3 }
p bodega.all? { |snack| snack.length > 30 }

p bodega.snacks
p bodega.map { |snack| snack.upcase}

p bodega.select { |snack| snack.downcase.include?("m") }
p bodega.reject { |snack| snack.upcase.include?("M") }

p bodega.sort

p bodega.first

p "There are #{bodega.count} items to be offered for sale"

#
# from the quiz
#
module A
    def speak
        "You know the deal!"
    end
end

class B 
    prepend A

    def speak
        "it is what it is!"
    end
end

obj = B.new
p obj.speak