salaries = {dir: 100000, it_dir: 200000, ceo: 3000000}

salaries.each_key do |position|
    puts "EMPLOYEE RECORD:---------------------"
    puts "#{position}"
end    

salaries.each_value { |salary| puts "the next empl earns #{salary}"}

# take in a hash and return an array of keys - this will be unique values by design

salaries = {dir: 100000, it_dir: 200000, ceo: 3000000, assistant: 200000}

def get_keys_from_hash(hash)
    keys = []
    hash.each { |key, value| keys << key }
    keys
end    

# take in a hash and return an array of values, if we wanted only unique values, then use the ".uniq" and 
# the end on values

def get_values_from_hash(hash)
    values = []
    hash.each { |key, value| values << value }
    values.uniq
end    

p get_keys_from_hash(salaries)
p get_values_from_hash(salaries)

