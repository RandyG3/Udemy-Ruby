def calculate_total_1(price, tip, tax)
    taxAmt = price * tax
    tipAmt = price * tip
    price + tipAmt + taxAmt
end    

puts calculate_total_1(24.99, 0.18, 0.07) # correct order of arguments

# imagine you forget the proper order of the arguments and pass...
puts calculate_total_1(0.18, 0.07, 24.99) # 'broke the method' - wrong answer!)

# Ruby has hash as a method argument

bill =  {tip: 0.18, tax: 0.07, price: 24.99} # this order doesn't matter

def calculate_total_2(info) # info is a hash with expected arguments
    taxAmt = info[:price] * info[:tax]
    tipAmt = info[:price] * info[:tip]
    info[:price] + tipAmt + taxAmt
end    

p calculate_total_2(bill)

# in pro code:

# if the hash is the last or only argument in a method call, {} are not needed, or the () :-)
p calculate_total_2({tax: 0.05, tip: 0.30, price: 9.99 })
p calculate_total_2(tax: 0.05, tip: 0.30, price: 9.99 )
p calculate_total_2 tax: 0.05, tip: 0.30, price: 9.99 