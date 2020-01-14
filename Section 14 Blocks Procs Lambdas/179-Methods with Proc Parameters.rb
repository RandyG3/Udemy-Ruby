def talkAbout(name, &myProc)
    puts "Let me tell you about #{name}"
    myProc.call(name)
end

good = Proc.new do |name|
    puts "#{name} is a genius"
    puts "#{name} is a jolly good fellow"
end   

bad = Proc.new do |name|
    puts "#{name} is a dolt"
    puts "I can't stand #{name}, but he's a jolly good fellow"
end   

talkAbout("Randy", &good)
talkAbout("jon Doe", &bad)