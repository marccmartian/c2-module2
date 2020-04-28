class String
  def vowel?
    self =~ /\A[aeiou]\z/i ? true : false
  end
end

p String.new("").vowel?
p String.new("a").vowel?
p String.new("E").vowel?
p String.new("ou").vowel?
p String.new("z").vowel?
p String.new("lol").vowel?