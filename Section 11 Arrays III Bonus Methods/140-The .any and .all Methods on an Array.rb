# Bool

p [1, 3, 5, 7, 2].any? {|n| n.even? }
p [1, 3, 5, 7, 2].any? {|n| n.odd? }

p [1, 3, 5, 7, 9].all? {|n| n.even? }
p [2, 4, 6, 8, 10].all? {|n| n.even? }
p [2, 4, 6, 8, 11].all? {|n| n.even? }