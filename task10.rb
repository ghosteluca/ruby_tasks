hash={:a=>8}
hash1={a:8}
hash2={"a"=>8, "b"=>7}

p [1, 2, 3].sum
p [1, 2, 3].reduce(10, &:+)
p [1, 2, 3].reduce(3){|sum, x| sum + x}
p [1, 2, 3].map{|x| x*10}


require 'benchmark'
Benchmark.bm do |x|
  x.report { [1, 2, 3].sum }
  x.report { [1, 2, 3].reduce(10, &:+)}
  x.report { [1, 2, 3].reduce(3){|sum, x| sum + x} }
  x.report { [1, 2, 3].map{|x| x*10} }
end
