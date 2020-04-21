def put_n(string, number)
  raise ArgumentError.new("The number must be integer") if !(number.is_a? Integer)
  raise ArgumentError.new("The number cannot be negative") if number <= 0

  number.times{puts "#{string}"}
end

put_n("This will be printed 5 times!", 2.5)