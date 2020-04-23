print "What is your name?: "
name = gets.chomp

puts "Writting your name to a file!"

File.open("write_name.txt", "w") do |file|
  file.puts "#{name}"
end