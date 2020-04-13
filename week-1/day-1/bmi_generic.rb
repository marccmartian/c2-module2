print "What's your weight?: "
weight = gets.chomp.to_f

print "What's your height?: "
height = gets.chomp.to_f;

bmi = weight / (height)**2 

puts "Your BMI is: #{bmi.round(2)}"