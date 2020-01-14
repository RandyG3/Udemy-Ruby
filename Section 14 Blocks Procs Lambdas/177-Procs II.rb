def greeter
    puts "inside greeter method"
    yield if block_given?
end

phrase = Proc.new { puts "inside the proc"}

greeter(&phrase)

puts

hi = Proc.new { puts "Hi there"}

5.times(&hi)
puts

hi.call # executes by itself
