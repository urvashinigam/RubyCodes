f = File.new('sum3.txt','r+')

  def add(a,b)

  
      a+b
  
  end  
 
  f.syswrite("add(10,20)\nhgvhcgcghcg")
  
 if f
  IO.foreach('sum3.txt') { |block| 
  puts "#{block}:::::"
  }
 elsif 
  puts "not found"
 end
 

