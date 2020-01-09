 
# called on an array & returns a string

names = ["Joe", "Moe", "Bob"]

p names.join # concats with no delimeter
p names.join(", ")

p ["h", "e", "l", "l", "o"].join # puts the string back 

def custJoin(array, delimeter = "")
        # take the array and concat its string elements
        # together. Return final string.
        string = "" # initialize the return value
        last_index = array.length - 1 # This gets the last array element
        array.each_with_index do |elem, index|
            string << elem # take the element and add to string
            string << delimeter unless index == last_index # unless @ end, add the delimeter
        end
        string # return the final string
end        

p custJoin(names) # JoeMoeBob
p custJoin(names, ", ") # Joe, Moe, Bob
p custJoin(["h", "e", "l", "l", "o"])