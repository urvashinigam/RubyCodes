# code of block without parametre


def values1
    puts 'hello method'
    yield("hello", 99)
    puts 'hello  methods'
end
values1{
     |str , num| puts "inside the block" +str +' '+num.to_s
}


