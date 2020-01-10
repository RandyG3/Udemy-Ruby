# Variables and Objects
#   All ruby objects live on the HEAP, an area of computer memory
#   Ruby creates a space for each object on the HEAP
#   An object returns a reference to its memory address when created
#   Variables do not hold the object, they hold the reference to that object
#   If the object is the house, the variable is the address of the house

# Pointers to the same object
#   If a variable is assigned to another variable, it will point to the same object
#   The variable becomes an ALIAS for the object
#   Thus, any modificatiob to the object will be reflected in both variables
#   the object_id method returns an object's location in memory

a = [1, 2, 3]
# these are two separate objects
b = [1, 2, 3]

p a.object_id
p b.object_id

p a.object_id == b.object_id # these objects look the same but are actually 

b = a # b will become an alias to the 'a' object
p a.object_id == b.object_id # now b is an alias to a

# avoid so that you have a separate copy 

b = a.dup # same structure, but a new object in memory
p a.object_id == b.object_id # now b is duplicate of a with its own address
