# for 'require' to work - change to the directory holding the mods

Dir.chdir "C:\\Users\\randy\\Documents\\GIT\\Udemy\\Ruby\\Modules"

require "./circle"
require "./rectangle"
require "./square"

puts Circle.area(10)
puts Rectangle.area(13, 9)
puts Square.area(7)