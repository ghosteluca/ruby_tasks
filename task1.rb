module M
  def f
    super
    p "hello"
  end
end

module M1
  def f
    super
    p "world"
    super
  end
end

class Base
  def f
    p "hello1"
  end
end

class Derived < Base
  include M
  include M1
end

p Derived.ancestors
Derived.new.f
