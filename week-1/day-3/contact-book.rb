contacts ={
  :hugo => 123456789,
  :paco => 135792468,
  :luis => 987654321
}

puts "What would you like to do?"
puts "-- Type 'add' to add a contact."
puts "-- Type 'update' to update a contact."
puts "-- Type 'display' to display all contacts."
puts "-- Type 'delete' to delete a contact."

choice = gets.chomp.downcase

case choice
when 'add'
  puts "What contact do you want to add?"
  name = gets.chomp.downcase  
  if contacts[name.to_sym].nil?
    puts "What's the phone number? (Type a number 0 to 9.)"
    phone_number = gets.chomp.to_i
    contacts[name.to_sym] = phone_number
    puts "#{name} has been added with phone number of #{phone_number}."
  else
    puts "The contact already exists! its phone number is #{contacts[name.to_sym]}."
  end

when 'update'
  puts "What contact do you want to update?"
  name = gets.chomp.downcase
  if contacts[name.to_sym].nil?
    puts "The contact not found!"
  else
    puts "What's the new phone number?"
    phone_number = gets.chomp.to_i
    contacts[name.to_sym] = phone_number
    puts "#{name} has been update with new phone number #{phone_number}"
  end

when 'display'
  contacts.each{|h, k| puts "#{h}: #{k}"}

when 'delete'
  puts "What the contact do you want delete?"
  name = gets.chomp.downcase
  if contacts[name.to_sym].nil?
    puts "The contact not found!"
  else
    contacts.delete(name.to_sym)
    puts "#{name} has been removed"
  end

else
  puts "Sorry, I didn't understand you."
end

#puts contacts