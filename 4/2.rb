# 2) Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest
# the result as a bigger and better favorite number. (Do be tactful about it, though.)

puts "Fav number?"
fav_number = gets.to_i


puts "Your favourite number is " + fav_number.to_s + "? You must be kidding, man! The number " + (fav_number + 1).to_s + " is much much better!"