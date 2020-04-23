File.open("read_name.txt", "r") do |file|
  while line = file.gets
    puts "Your name is #{line}!"
  end
end