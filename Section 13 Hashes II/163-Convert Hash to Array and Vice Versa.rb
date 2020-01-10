spiceGirls = {scary: "Melanie Brown",
              sporty: "Melanie Chisholm",
              baby: "Emma Bunton",
              ginger: "Geri Halliwell",
              posh: "Victoria Beckham"}

p spiceGirls.to_a # returns nested arrays
puts ""
p spiceGirls.to_a.flatten # gets a single array            

puts " "

pwrRangers = [
    [:red, "Jason"], [:bkack, "Zack"],
    [:blue, "Billy"], [:yellow, "Trini"],
    [:pink, "Kimberly"]
]

puts pwrRangers.to_h