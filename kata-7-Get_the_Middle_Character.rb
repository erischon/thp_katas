
def get_middle(string)

  string_length = string.length
  
  if string.length.odd?
    index_to_delete = (string.length / 2).round
    return string.slice!(index_to_delete)

  else
    index_to_delete1 = (string.length / 2-1)
    index_to_delete2 = (string.length / 2)
    return string.slice!(index_to_delete1, 2)
  end
  
end

puts get_middle("Basic tests")
puts get_middle("test")
puts get_middle("testing")
puts get_middle("middle")
puts get_middle("A")
puts get_middle("of")

# string.tap {|s| s.slice!(index_to_delete) }