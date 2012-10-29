=begin
1) What is the difference between puts and print?

2) For big numbers (thousands, millions, billions etc) what is an alternative syntax that ruby provides? Provide an example.

3) What do these methods do? to_s, to_i, puts, gets, chomp

4) What is the programming term when you place a variable inside a string like so: "Author is #{author_age_in_years} years old."

Extra Credit: Explain why in Ruby you can use the "+" operator to add numbers and build strings?

=end
puts"#############################################################################################################"

# 1) What is the difference between puts and print?
puts "1) What is the difference between puts and print?"

print "this my 1st print statement"
print "this is my 2nd print statement"
puts "this is my 1st puts statements"
puts "this is my 2nd puts statement"
#program RESULT:
# this my 1st print statementthis is my 2nd print statementthis is my 1st puts statements
# this is my 2nd puts statement
#
# My head result:
# print doesn't include \n a.k.a NEW LINE at the end of the line

puts"#############################################################################################################"

# 2) For big numbers (thousands, millions, billions etc) what is an alternative syntax that ruby provides?
#    Provide an example.
puts "2) For big numbers (thousands, millions, billions etc) what is an alternative syntax that ruby provides?"

# My Head says:
# Ruby has a nice feature to write big numbers. It can make them more visible by using _
# for example :

puts "100_11_1111_223 + 1_122_314_321_231_323 = " + (100_11_1111_223 + 1_122_314_321_231_323).to_s

puts"#############################################################################################################"

# 3) What do these methods do? to_s, to_i, puts, gets, chomp
puts "3) What do these methods do? to_s, to_i, puts, gets, chomp:"


# to_s converts to string. Like my previous example:
puts "100_11_1111_223 + 1_122_314_321_231_323 = " + (100_11_1111_223 + 1_122_314_321_231_323).to_s

# to_i converts to integer. Like my new example:
some_stuupid_string1 = "100_11_1111_223"
some_stuupid_string2 = "1_122_314_321_231_323"
puts some_stuupid_string1.to_i + some_stuupid_string2.to_i

# puts and gets write and read strings with new lines too
some_stuupid_string3 = gets  # i read some s### here :)
puts some_stuupid_string3 + some_stuupid_string3 # i write that same s### 2 times out in 2 lines
puts some_stuupid_string3.chomp + some_stuupid_string3.chomp# but now i write that same s#### without itzs final END LINE so it writes in the same line twice



