def find_short(s)

  l = s.split(" ")
  return l.min {|a, b| a.length <=> b.length}.length

end

puts find_short("ffkdjf lfjdlkfj  fjdfjd fjj")