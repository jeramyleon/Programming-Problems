#Beginner 7 Write a program that prints a multiplication table for numbers up to 12.

array = [1,2,3,4,5,6,7,8,9,10,11,12]
multiple = 1
while multiple < 13
  array.each { |num| print (num * multiple).to_s + " " }
  puts ""
  multiple += 1
end

# someone elses answer to study from
n = 12
width = Math.log10(n**2).ceil + 1

puts (1..n).map { |x| (1..n).map { |y| (x * y).to_s.rjust(width) }.join(',') }.join("\n")
