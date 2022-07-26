class Variable


  def initialize name
    @name = name 
  end
  
  def get_name
    @name
  end

end

object1 = Variable.new "urvashi"
puts object1.get_name



