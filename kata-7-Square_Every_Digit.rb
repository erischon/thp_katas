def square_digits num
  num.to_s.split("").map { |nbe| nbe.to_i * nbe.to_i }.join.to_i
end

puts square_digits(3212)
puts square_digits(2112)
puts square_digits(1111)
puts square_digits(1234321)
puts square_digits(0)