numbers_1 = [1, 2, 3, 2, 5, 8, 5, 10, 5]

def non_duplicates(numbers)
  numbers.sort!
  non_duplicate = [] 
  for i in 0..numbers.length - 1
    if numbers[i] != numbers[i + 1] && numbers[i] != numbers[i - 1]
      non_duplicate << numbers[i]
    end
  end
  non_duplicate
end

p non_duplicates(numbers_1)