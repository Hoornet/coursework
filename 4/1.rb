#  Write a program which asks for a person's first name, then middle, then last.
# Finally, it should greet the person using their full name.


puts "What's your first name, then middle, then last?"
first_name = gets.chomp
middle_name = gets.chomp
last_name = gets.chomp

puts 'Hello ' + first_name + ' ' + middle_name + ' ' + last_name