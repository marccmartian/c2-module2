print "Ingrese el primer número: "
number_1 = gets.chomp.to_i

print "Ingrese el segundo número: "
number_2 = gets.chomp.to_i

def absolute_sum(a, b)
  sum = a + b
  if(sum < 0)
    return sum * -1
  else
    return sum
  end
end

puts absolute_sum(number_1, number_2)