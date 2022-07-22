puts 'enter value ...'

a = gets.chomp.to_i
if a >= 16
  puts 'yes eligible to vote'
else
  puts 'not eligible'

  at_exit do
    puts 'This is END block code.'
    
  end
  

end