#1 Write a program that outputs all possibilities to put + or - or nothing between the numbers 1,2,…,9 (in this order) such that the result is 100.
#  For example 1 + 2 + 3 - 4 + 5 + 6 + 78 + 9 = 100.

list = (1..9).to_a

def possibilities(array)
  operands = [:+, :-, " "]
  num = array.count - 1
  combinations = 3**num
  
end

possibilities(list)
