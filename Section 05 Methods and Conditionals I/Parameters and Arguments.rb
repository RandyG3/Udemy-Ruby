
def praise_person(name, age) # 1 argument
    puts "#{name} has done an awesome job and is #{age} years old and in five years will be #{age + 5}"
    puts "#{name} is charming"
    puts "#{name} is talented"
end    

# praise_person (this will fail since no argument)

# praise_person "Randy" # this is okay, but prefer ()
praise_person("Randy", 63)