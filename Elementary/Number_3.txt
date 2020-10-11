#Beginner 3 Modify the previous program such that only the users Alice and Bob are greeted with their names.

puts "What is your name?"
name = gets.chomp.downcase
puts "who are you" if  name != "alice" && name != "bob"
puts "Hey there #{name}" if name == "alice" || name == "bob"
