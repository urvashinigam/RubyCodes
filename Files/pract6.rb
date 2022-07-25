Fileobject = File.new("sample.txt",'r')
puts (Fileobject.sysread(1))
print(Fileobject.readlines);             
Fileobject.close()