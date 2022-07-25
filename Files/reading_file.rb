ab = File.new('input.txt','r')
if ab 
   o =ab.sysread(12)
  puts o
  else
    puts  "unable to read file.."
  end 


