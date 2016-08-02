# Write a piece of code to demonstrate the difference between `include` and `extend` in using Ruby modules with classes to include methods. Make sure to demonstrate calling the methods with your code.

module HelperMethods
  def additself(num)
    num += num
  end
end

class Include
  include HelperMethods
end

class Extend
  extend HelperMethods
end

math = Include.new
p math.additself(6)

p Extend.additself(6)

puts "extend - works anywhere and adds the specified module's methods and constants to the target's metaclass (i.e. the singleton class)"
puts "include - works on objects and by default, it mixes in the specified module's methods as instance methods in the target module/class."
puts "reference source from http://stackoverflow.com/questions/156362/what-is-the-difference-between-include-and-extend-in-ruby"
