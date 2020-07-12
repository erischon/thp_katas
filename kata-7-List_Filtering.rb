def filter_list(l)

  l.map {|x| x+0 rescue nil }.compact
       
end

puts filter_list([1,2,'a','b'])
puts filter_list([1,'a','b',0,15])
puts filter_list([1,2,'aasf','1','123',123])
