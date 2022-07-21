$LOAD_PATH << "."

require "include_stat"

class Test 
    include Tani
    def a
        puts "a method call"
    end
end

obj = Test.new
Tani.m1
Tani.m2
obj.a