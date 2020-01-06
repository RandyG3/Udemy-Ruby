num = 5000
verified = true

if num > 2500
    puts "Huge number"
end    

puts "Huge number"  if num > 2500 # only for single-line test

puts "Huge number"  if num > 2500 && verified # only for single-line test

puts

x = 8

puts "x(#{x}) is NOT greater than 10" unless x > 10
