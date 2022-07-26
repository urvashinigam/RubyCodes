def error_example
  begin 
    puts 'Hello world'
    raise 'here ,error occur '
    puts 'this line after error code.'
  rescue
    puts 'this is rescue block'
  end
  puts 'thank you ,this is outer part of error handling...!'
end