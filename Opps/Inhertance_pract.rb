class Inhertance_pract
  def initialize
    puts 'hello'
  end
end
class Inhert2 < Inhertance_pract
  
  def initialize
    super
    puts 'hello2'
  end
end



Inhert2.new