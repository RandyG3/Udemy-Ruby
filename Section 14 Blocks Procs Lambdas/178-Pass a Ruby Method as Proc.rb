p ["1", "2", "3"].map { |n| n.to_i } # iterate and convery to integer

p ["1", "2", "3"].map(&:to_i) 
puts

p [10, 14, 25].map(&:to_s)
puts

p [1, 2, 3, 4, 5].map(&:even?)
p [1, 2, 3, 4, 5].select(&:even?)
p [1, 2, 3, 4, 5].reject(&:even?)