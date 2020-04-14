def palindrome(sentence)
  formating = sentence.downcase.gsub(" ", "")
  return (formating == formating.reverse) ? true : false
end

puts palindrome("Never odd or even")