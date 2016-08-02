# Implement question #5 again in Ruby in two ways:
#     a. Using a loop
#     b. Using recursion
#    Benchmark the two solutions (include your code for the benchmarking). Which one of your solutions is faster?

def evenLoop(n)
  total = n * 2
  for x in 1..total
    if x % 2 == 0
       x
    end
  end
end
# p evenLoop(20)

def evenRecursion(n)
  num = n * 2
  if num == 0
  elsif
    num % 2 != 0
    evenRecursion(n - 1)
  elsif
    num
    evenRecursion(n - 1)
  end
end
# p evenRecursion(20)



require "benchmark"
Benchmark.bm do |x|
  x.report do
    100.times{
      evenLoop(20)}
  end
end

Benchmark.bm do |x|
  x.report do
    100.times{
      evenRecursion(20)}
  end
end


puts "Recursion method is faster."
