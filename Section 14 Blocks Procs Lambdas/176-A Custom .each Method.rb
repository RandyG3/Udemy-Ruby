# pretend .each doesm't exist

def customEach(array)
    i = 0 #index element 1
    while i < array.length
        yield array[i] # iterate over an array by each element
        i += 1    
    end    
end    

names = ["Randy", "Russell", "Evert"] # iterate and get name length
numbr = [10, 20, 30] # iterate and get squares

customEach(names) do |name|
    puts "The length of #{name} is #{name.length}"
end    

customEach(numbr) do |num|
    puts "The square of #{num} is #{num ** 2}"
end    
