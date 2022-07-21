class Add
  @@count =0;
  def initialize(a,b)
     @a =a;
     @b =b;
       @@count +=1;

   end
   def printcount
       puts "no of object created is : #{@@count}"
   end
end

obj1 = Add.new(3,4)
obj1.printcount

obj2 = Add.new(20,80)
obj2.printcount



