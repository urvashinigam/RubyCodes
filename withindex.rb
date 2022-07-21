# each_with_index vs each.with_index

[:foo,:bar,:baz].each.with_index(5) do |value,index|
  puts "#{index} : #{value}"
end
[:foo,:bar,:baz].each_with_index do |value,index|
  puts "#{index}: #{value}"
end
