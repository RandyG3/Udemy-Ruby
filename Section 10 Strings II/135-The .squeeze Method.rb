# removes any dup chars in a row
sentence = "thhe aardvark jummped    ovver the fence!"
puts sentence.squeeze

puts sentence.squeeze("h") # focus char removed only
puts sentence.squeeze("hm") # focus chars removed only

puts sentence.squeeze!("h") # focus char removed only - mutate
puts sentence

sentence = "thhe aardvark jummped    ovver the fence!"
def custom_squeeze(string)
    final = ""
    chars = string.split("") #            ------- If -------------   then   ---- else ----
    chars.each_with_index { |char, index| char == chars[index + 1] ? next : final << char }
    final
end

p custom_squeeze(sentence)