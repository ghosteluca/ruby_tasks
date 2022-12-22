class A
  def initialize
    p @c
  end
  def f
    @c = 6
  end
end

a = A.new
p a
a.f
p a
