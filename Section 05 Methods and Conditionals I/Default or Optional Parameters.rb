
def makePhoneCall(number, intlCode = 1, areaCode = 603) # optionals need to be at the end
    puts "Calling #{intlCode}-#{areaCode}-#{number}"
end    

makePhoneCall("555-1212")
makePhoneCall("555-1212", "02")
makePhoneCall("555-1212", "01", 56754)