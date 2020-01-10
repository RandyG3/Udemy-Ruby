# removes all nil objects and returns a new array

p [1, 2, 3].compact # no difference

p [1, nil, true, false, true, 2, 3].compact # only 'nil' is removed - nothing 

p [].compact
p [nil].compact

# bang version of course replaces 

sports = "Baseball", nil, "Football", nil, nil, "Soccer"

p sports.compact # not mutated
p sports
p sports.compact!
p sports

def custom_compact(array)
    final = []
    array.each { |element| final << element unless element.nil? }
    final
end

p custom_compact(["Baseball", nil, "Football", nil, nil, "Soccer"])