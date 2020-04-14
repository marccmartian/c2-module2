print "Input your integer number: "
num = gets.chomp.to_i

def hailstone(x)
  sequence = [x]

  until x == 1
    x % 2 == 0 ? x = x / 2 : x = x * 3 + 1    
    sequence.push(x)
  end

  puts "The squence is: #{sequence.join(" ")}"
  puts "The lenght is: #{sequence.length}"
end

hailstone(num)