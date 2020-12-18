#8 Write a program that prints all prime numbers. (Note: if your programming language does not support arbitrary size numbers, printing all primes up to the largest number you can easily represent is fine too.)
require 'prime'
def is_prime?(number)
  true if Prime.prime?(number)
end

(1..100).each do |digit|
   puts digit if is_prime?(digit)
end

