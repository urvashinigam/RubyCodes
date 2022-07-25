
# "w": write-only mode, either creates a new file or truncates an existing file for writing.

File.open('tani', 'w') do |f|   
  f.puts "This is JavaTpoint"   
  f.write "You are reading Ruby tutorial.\n"   
  f << "Please visit our website.\n"
  while line = gets   
    puts line   
end   

end   
