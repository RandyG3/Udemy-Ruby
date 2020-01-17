class Gadget # Should start uppercamelcase
end    

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

# puts phone
# puts laptop
# puts microwave
# puts
# puts phone.class
# puts laptop.class
# puts microwave.class
# puts
# puts phone.class.ancestors
# puts
# puts phone.methods.sort
# puts
# puts phone.nil?
# puts phone.is_a?(Gadget)
# puts phone.is_a?(Object)
# puts phone.is_a?(BasicObject)
# puts
# puts phone.respond_to?(:class)
# puts phone.respond_to?(:methods)
# puts phone.respond_to?(:is_a?)
# puts phone.respond_to?(:length) # we have not defined this yet

shiny = Gadget.new
flashy = Gadget.new

p shiny
p flashy

p shiny.object_id # Object in memory
p flashy.object_id # Object in memory
puts
p shiny == flashy
p shiny.object_id == flashy.object_id



