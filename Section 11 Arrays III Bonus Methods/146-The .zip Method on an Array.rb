# combines multiple arrays

names = ["Bo", "Mo", "Jo"]
registrations = [true, false, false] # status of the registrations 1-1 match in both arrays

p names.zip(registrations) # find by common index and create a new nested array

p [1, 2, 3].zip([4, 5, 6], ["A", "B", "C"])

def custom_zip(arr1, arr2)
    final = []
    arr1.each_with_index do |value, index|
        final << [value, arr2[index]]
    end
    final
end    

p custom_zip(names, registrations)