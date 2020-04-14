def count_words(string)
  array_str = string.downcase.split
  my_hash = {}

  for i in 0...array_str.length
    word = array_str[i]
    if my_hash.include?(word)
      my_hash[word] += 1
    else
      my_hash[word] = 1
    end
  end
  my_hash
end

puts count_words("cake cake caKe I like cake very much please gIve me cake I need the cake i need it")
