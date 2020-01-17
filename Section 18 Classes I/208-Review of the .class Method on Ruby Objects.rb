# tell class that the object comes from

puts 5.class 
puts 8.class
puts 5.class == 8.class 
puts
puts 3.14.class
puts 99.99.class
puts 0.95.class
puts -13.253.class
puts 0.95.class == -12.253.class
puts
puts 3.class == 3.14.class # Fixnum != Float
puts
puts "Hello World".class
puts [1, 2, 3].class
puts Hash.new(0).class
puts true.class
puts false.class
puts nil.class
puts (0..9).class
puts //.class
puts Proc.new {}.class
puts lambda {}.class
puts Time.new.class