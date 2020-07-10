def square_digits num
  # num.each { |i| i, i**}
  num_to_array = num.to_s.split("")
  #array_i = num_to_array.each { |j| j.to_i }
  self.map! { |num| num.to_i * num.to_i }
end

puts square_digits(3212)
puts square_digits(2112)
puts square_digits(1111)
puts square_digits(1234321)
puts square_digits(0)