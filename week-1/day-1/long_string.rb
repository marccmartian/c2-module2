def longest_string(string_a, string_b)
  if string_a.length > string_b.length
    return string_a
  else
    return string_b
  end
end

#puts longest_string("I am the longest.", "No, you are not the longest; liar.")
puts longest_string("No, you are not the longest; liar.", "I am the longest.", )