
# no consept of overloding


class Test
  def add(a,b)
    return a + b
  end
  def add(a,b,c)
    return a+b+c
  end
end
obj = Test.new
obj.add(10,20,30)
obj.add(10,9)