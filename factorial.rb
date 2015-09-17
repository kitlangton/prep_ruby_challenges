def factorial(num)
  1.upto(num).inject(:*)
end

puts factorial(5)
