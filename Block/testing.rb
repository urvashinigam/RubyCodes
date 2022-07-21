def testing 
    puts "hello 1st statment"
    yield 5 
    puts "after yield"
    yield 3,4
end
testing { |a| puts "always error comes #{a}"}