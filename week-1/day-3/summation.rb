def summation(n)
  sum = 0
  (1..n).each do |number|
    sum += yield(number)
  end
  sum
end

p summation(3) {|val| val * 2}