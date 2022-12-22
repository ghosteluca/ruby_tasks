class Base
  private
  def private_f(a)
    p a
  end
  public
  def public_f(other)
    private_f(4) #private вызывается только без агрумента
    other.protected_f
  end
  protected
  def protected_f

  end
end

Base.new.public_f(Base.new)
base = Base.new
#Base.send.private_f
base.send(:private_f, 4)
p Base.instance_methods
s = "hello"
s1 = "hello"
s2 = :hello
s3 = :hello
p s.object_id
p s1.object_id
p s2.object_id
p s3.object_id
