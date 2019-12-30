
5.downto(1) { |i| p "Countdown: #{i}" }

5.downto(0) do |currNum|
    p "We are currently on #{currNum}"
    p "next..."
end
p "Liftoff!"

5.upto(10) do |currNum|
    puts "Moving on up"
    puts "Currently on #{currNum}"
end

2.upto(12) { p "Moving up again..."} # 11 times

99.downto(0) do |numBeers|
    puts "#{numBeers} beers on the wall #{numBeers}"
    puts "Take one down, pass it along, #{numBeers} on the wall"
end
puts "Your drunk!"   
