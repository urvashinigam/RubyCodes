
 str = "original string"
 str << "is modified"
 str << "agian modified"
 puts str

#  str.freeze
   
str << "And here modification will be failed after using freeze method" 


# methods work string
puts "hello".length
puts  "Hello".empty?
puts "".empty?
puts "Hello".count('e')
puts "hello".count('l')
puts "hello".insert(2,"U+1F601")
puts "hello".swapcase
puts "hEllO".swapcase
puts "hello".capitalize
puts "hello".reverse
puts "hello world how's you".split
puts "hello".chop
puts "he  llo  \n happy ".strip
puts a = "abcd"
a.clear