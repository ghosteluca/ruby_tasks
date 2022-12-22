class MyInteger
  def initialize(value)
    @value = value
  end
  def value
    @value
  end
  def value=(value)
    @value = value
  end
  def ==(other)
    @value == other.value
  end
  def +(other)
    MyInteger.new(@value + other.value)
  end
  def -(other)
    MyInteger.new(@value - other.value)
  end
end

a = MyInteger.new(6)
a.value = 7
p a
b = MyInteger.new(7)
p a==b
p a+b
p a-b
