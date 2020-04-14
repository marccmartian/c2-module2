print "Input amount: "
amount = gets.chomp.to_f

print "Interest rate (%): "
interest = gets.chomp.to_f

print "Number of periods: "
periods = gets.chomp.to_i

while periods > 0 
  amount = (amount * interest * 0.01) + amount
  periods -= 1
end

puts amount.round(1)
