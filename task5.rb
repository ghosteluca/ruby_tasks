module Std
  class A

  end
end

module M
  def self.f
    p "hello"
  end
end

Std::A.new
M.f
