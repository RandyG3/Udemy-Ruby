def passCtrl
    puts "This is inside the method"
    yield # pass control from the method to the block
    puts "Now i'm back inside the method"
end

passCtrl { puts "Now inside the Block"}

def whoAmI
    adjective = yield
    puts "I'm very #{adjective}" 
    # DO NOT write a retuen when using Yield
end

whoAmI { "Talented"}
puts

def MultPass
    puts "Inside method"
    yield
    puts "Back inside the method"
    yield
end

result = MultPass { puts "Inside the block" }
puts result