
p "".empty? # True
p "content".empty?

# nil is similar

p "".nil? # not nil

# and operation may lead to nil but don't know if

name = "Donald Duck"
ln = name[100, 4]
p ln.nil? # True, there is no content at index 100