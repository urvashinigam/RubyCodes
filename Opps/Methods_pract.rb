class Method_pract
  
  def m1
    puts " instance method..."

  end

  private

  def private_one
    puts "private method  "
  end
  public

  def m2
    puts 'hkjhasdhkjas'
    
  end

  # protected
  # def self.a 
  #   puts 'thedh'

  # end
end

obj = Method_pract.new
obj.m1
obj.m2
obj.private_one
