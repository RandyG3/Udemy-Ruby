 
stockPrices = [723.99, 434.12, 84.7, 649.92]

p stockPrices.min
p stockPrices.max

fruits = ["apple", "kiwi", "bananna", "watermelon"]

p fruits.min # first in alpha sort order by 1st letter
p fruits.max # last in alpha sort order by 1st letter

def custMax(array)
    # Return the maximum value in the supplied array
    p "The maximum value is #{array.max}"
    p "Using sort: #{array.sort.last}"
end

def custMin(array)
    # Return the minumumvalue in the supplied array
    p "The minimum value is #{array.min}"
    p "Using sort: #{array.sort.reverse.last}"
end

custMax([10, 20, 30, 40, -5])
custMin([10, 20, 30, 40, -5])

#
# instructor
#
def custMax(array)
    # Return the maximum value in the supplied array
    return nil if array.empty?
    array.sort[-1] # returns the last element, the largest
end

def custMin(array)
    # Return the minumumvalue in the supplied array
    return nil if array.empty?
    array.sort[0] # returns the first element, the smallest
end

puts "From instructor"
p custMax([3, 9, 5, 7, 10, 1])
p custMin([3, 9, 5, 7, 10, 1])

def custMax(array)
    # Return the maximum value in the supplied array
    return nil if array.empty?
    max = array[0]
    array.each do |value|
        max = value if value > max
    end
    max
end

def custMin(array)
    # Return the minumumvalue in the supplied array
    return nil if array.empty?
    min = array[0]
    array.each { |value| min = value if value < min }
    min
end

puts "From instructor"
p custMax([3, 9, 5, 7, 10, 1])
p custMin([3, 9, 5, 7, 10, 1])