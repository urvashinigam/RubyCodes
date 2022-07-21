class Class_method
    def self.from_an_class
        puts "hello, from a class method"
    end

    def self.from_an_instance
      puts  "hello,from a instance method"
    end
end
obj1 = Class_method.new
Class_method.from_an_instance
Class_method.from_an_class