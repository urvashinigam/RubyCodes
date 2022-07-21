# instance variable
class Customer 
    def initialize(id,name,add)
        @user_id = id
        @user_name =name
        @user_add =add
    end
    def dispaly_details()
        puts "user id #@user_id"
        puts "user name #@user_name"
        puts "user address #@user_add"
    end
end
obj1 = Customer.new("1","uv","rajaram")
obj2 = Customer.new("2","uv2","rajaram2")
obj1.dispaly_details()
obj2.dispaly_details()