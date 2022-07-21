# class varible access


class Test 
    @@class_variable ="12";
    def m1()
        puts "#@@class_variable"
    end
    def m2()
        puts "#@@class_variable"
    end
end
obj =Test.new()
obj.m1();
obj.m2();