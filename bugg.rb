require "byebug"
class Calci
    
    def initialize(a,b)
        @a = a 
        @b = b 
    end
    byebug
     def add
        @c = @a+@b;
        puts  ("addition number  #{@c}")
     end
     
     def sub
        @c = @a-@b;
        puts  ("subtraction number  #{@c}")
     end
     
     def division
        @c = @a/@b;
        puts ("division numbaer #{@c}")
     end
 end
 obj = Calci.new(10,20)
 obj.add
 obj.sub
 obj.division