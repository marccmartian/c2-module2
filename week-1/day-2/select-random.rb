numbers = [1, 2, 3, 4, 5]

def random_select(array, n)
  random = Random.new
  rand_elem = []

  while n > 0
    index = random.rand(array.length)
    rand_elem.push(array[index])
    n -= 1
  end

  return rand_elem
end

puts random_select(numbers, 2)