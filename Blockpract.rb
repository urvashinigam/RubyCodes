def pract
    yield
    puts "hello world"
    yield
end
pract{
    puts "after yield block execute"
}
