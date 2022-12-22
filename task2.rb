class Base
  #
end

b = Base
base = b.new
p b.class
p base.class

Base1 = Class.new
base1 = Base1.new
p base1.class # base1
p Base1.class # class

