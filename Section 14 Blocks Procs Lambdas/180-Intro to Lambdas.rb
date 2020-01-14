# nameless anonymous procs
# they are objects
sqrs = Proc.new { |n| n ** 2 }
p [1, 2, 3].map(&sqrs)
p sqrs.call(5)
puts

# now Lambda syntax
sqrsLambda = lambda { |n| n ** 2 }
p [1, 2, 3].map(&sqrsLambda)
p sqrsLambda.call(5)
puts

# Lambdas care about the # arguments received

someProc = Proc.new { |name, age| "your name is #{name} and your age is #{age}" }
p someProc.call("Randy", 63)
p someProc.call("Randy")
p someProc.call()
puts

someLambda = lambda { |name, age| "your name is #{name} and your age is #{age}" }
p someLambda.call("E", 53)
# p someLambda.call("E") # given 1, expected 2
# p someLambda.call() # given 0, expected 2
puts

def diet
    status = lambda { return "You gave in" }
    status.call
    "You completed the diet"
end    

p result = diet
puts 

def diet
    status = Proc.new { return "You gave in" } # doesn't transfer control back to the method
    status.call
    "You completed the diet"
end    

p result = diet
puts