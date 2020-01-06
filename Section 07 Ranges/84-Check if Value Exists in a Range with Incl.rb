halfAlpha = "a".."m"
puts halfAlpha.include?("j")
puts halfAlpha.include?("b")
puts halfAlpha.include?("z")
puts halfAlpha.include?("E")

puts

nums = -14..79
puts nums.include?(-12)
puts nums.include?(0)
puts nums.include?(25)
puts nums.include?(15)
puts nums.include?(79)
puts nums.include?(100)

puts

nums = -14...79
puts nums.include?(-12)
puts nums.include?(0)
puts nums.include?(25)
puts nums.include?(15)
puts nums.include?(79)

puts

halfAlpha = "a"..."m"
p halfAlpha === "k"
p halfAlpha === "e"
p halfAlpha === "m"