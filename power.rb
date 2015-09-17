def power(power, exponent)
  Array.new(exponent) { power }.inject(:*)
end

p power(3,4)
