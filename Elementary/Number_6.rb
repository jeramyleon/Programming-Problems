#Beginner 6 Write a program that asks the user for a number n and gives them the possibility to choose between computing the sum and computing the product of 1,…,n.
puts "number-"
num  = gets.chomp.to_i
puts "sum or product-"
sum_or_pro = gets.chomp
if sum_or_pro == "sum"
  sum = 0
  for num in 1..num
    sum += num 
  end
  puts sum
elsif sum_or_pro == "product"
  product = 1
  for num in 1..num
    product *= num 
  end
  puts product
end