numbers = [2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7]

def min(array)
  menor = array[0]
  for i in 0...array.length
    if(array[i] < menor)
      menor = array[i]
    end
  end
  return menor
end

def max(array)
  mayor = array[0]
  for i in 0...array.length
    if(array[i] > mayor)
      mayor = array[i]
    end
  end
  return mayor
end

puts min(numbers) # Result is -3456
puts max(numbers) # Result is 123891