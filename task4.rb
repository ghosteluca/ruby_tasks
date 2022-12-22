puts "hello world"

#Object.puts "hello world"
Object.send(:puts, "hello")
class A
  def call(name)
    {
      f: ->{p "hello world"}
    }[name].call
  end
end
A.new.call(:f)

