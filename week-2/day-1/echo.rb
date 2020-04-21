def put_n(string, number)
  raise ArgumentError.new("The number must be integer") if !(number.is_a? Integer)
  raise ArgumentError.new("The number cannot be negative") if number <= 0
  puts "Ok, here it goes:"
  number.times{puts "#{string}"}
end

begin
  puts "What do you want to echo?"
  string = gets.chomp
  puts "How many times do you want to repeat it?"
  number = gets.chomp.to_i
  
  put_n(string, number)
rescue => exception
  puts "I don't understand how many times do you want to echo the string!"
  retry
end