# A proc is a saved block

arr1 = [1, 2, 3, 4, 5]
arr2 = [6, 7, 8, 9, 10]
arr3 = [11, 12, 13, 14, 15]

# get back 3 new arrays with values cubed:
# inefficent code follows:

aCubes = arr1.map { |num| num ** 3 } #
bCubes = arr2.map { |num| num ** 3 } # inefficent 
cCubes = arr3.map { |num| num ** 3 } # 

p aCubes
p bCubes
p cCubes
puts

# 
# Create a Proc
#   Remember a block is not an object; can't call a method on it
#
# Proc is an object that functions like a block
#

cubes = Proc.new  { |num| num ** 3 } 
sqrs  = Proc.new { |num| num ** 2 }

aCubes = arr1.map(&cubes) # indicates a proc is being used
bCubes = arr2.map(&sqrs) # indicates a proc is being used
cCubes = arr3.map(&cubes) # indicates a proc is being used

p aCubes
p bCubes
p cCubes
puts

# Array unpacking 
aCubes, bCubes, cCubes = [arr1, arr2, arr3].map { |array| array.map(&cubes) }

p aCubes
p bCubes
p cCubes
puts

currencies = [10, 20, 30, 40, 50] # convert dollars to another currency

toEuros = Proc.new { |currency| currency * 0.95}
toRupees = Proc.new { |currency| currency * 68.13}
toPesos = Proc.new { |currency| currency * 20.67}

p currencies.map(&toEuros)
p currencies.map(&toRupees)
p currencies.map(&toPesos)
puts

ages = [10, 60, 83, 30, 43, 25] 

isOld = Proc.new do |age|
    age > 60
end

p ages.select(&isOld)
p ages.reject(&isOld)
