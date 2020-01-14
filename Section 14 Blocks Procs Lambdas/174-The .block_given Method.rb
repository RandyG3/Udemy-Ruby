def passCtrlOnCondition 
    puts "inside method"
    yield if block_given?
    puts "back inside method"
end

passCtrlOnCondition 
puts
passCtrlOnCondition { puts "Inside the block"}
