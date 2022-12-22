def method1(a:)
  p a
end

method1(a: 4)

def method2(*args)
  p args
end
method2(1, 2, 3)

def method3(args = [])
  p args
end
method3([1, 2, 3])

def method4(**args)
  p args
end
method4(a:2, b:3, c:4)

def method5(args = {})
  p args
end
method5(a:2, b:3, c:4)

def method6(...)
  method5(...)
end
method6(a:1, b:2, c:3)

def method7(*args, **args1, &block)
  p args
  p args1
  p block
end
method7()
