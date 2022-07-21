$global_variable;
class Customer
def g1()
        puts "global variable in customer is #$global_variable"
end
end
class Customer2
 def g2()
    puts "global variable in customer2 is #$global_variable"
 end
end
obj1 = Customer.new
obj2 = Customer2.new

obj1.g1()
obj2.g2()