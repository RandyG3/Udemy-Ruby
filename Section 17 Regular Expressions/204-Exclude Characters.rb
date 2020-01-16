sales = "I bought 9 apples, 25 bananas, and 4 oranges ar the store."

# count all contsants

p sales.scan(/[^aeiouAEIOU,\s\d\.]/) # ignore vowels, spaces, digitd, & the '.'
p sales.scan(/[^aeiouAEIOU,\s\d\.]/).length # ignore vowels, spaces, digitd, & the '.'