def map(array)
  if block_given?
    array.map{|a| yield(a)}
  else
    array.map{|a| a}
  end
end

arr = [1, 2, 3]
p map(arr){|el| el * 2}

p new_arr = map(arr)

p arr.equal?(new_arr)