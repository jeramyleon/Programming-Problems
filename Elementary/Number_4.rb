#4 Write a program that asks the user for a number n and prints the sum of the numbers 1 to n
puts "Give me a number: "
number = gets.chomp.to_i
sum = 0
for num in 1..number
  sum += num 
end

puts sum
