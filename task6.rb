class Base
  class << self
    def f
      p "hello"
    end
  end
  def f1
    p "world"
  end
end

base = Base.new
p base.singleton_class.class
p Base.singleton_class.class

p base.singleton_class.instance_methods
p Base.singleton_class.instance_methods
