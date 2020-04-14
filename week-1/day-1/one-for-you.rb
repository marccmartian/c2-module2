print "Who? "
name = gets.chomp

rpta = (name != "") ? "One for #{name}, one for me" : "One for you, one for me"

puts rpta