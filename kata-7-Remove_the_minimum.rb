def remove_smallest(numbers)
  min = -1
  min_pos = 0
  
  numbers.each.with_index do |nb, i|
    if min == -1 || nb < min
      min = nb
      min_pos = i
    end
  end

  return numbers.select.with_index { |v, i| i != min_pos }

end

puts remove_smallest([1, 1, 2, 3, 4, 5]).to_s
puts remove_smallest([4, 5, 2, 7, 8]).to_s
puts remove_smallest([9, 8, 7, 6, 5, 4, 4]).to_s

  # Autre solution :
  # return numbers.reject.with_index { |_,i| i == numbers.index(numbers.min) }