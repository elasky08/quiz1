# Stacks & Queues: Explain the difference between a stack and a queue. Write a Ruby class called Stack and another Ruby class called Queue. Each class should have two instance methods `add` and `remove` to add an element to the stack or queue or to remove an element from the stack or queue. Make sure that each class behaves properly as per definitions of stacks and queues.

# A queue is a first-in first-out (FIFO) data structure.
class Stack
  def initialize
    @array = []
  end

  def add(y)
    @array.push(y)
    return @array
  end

  def remove(x)
    @array.pop(x)
    return @array
  end
end

# A stack is a last-in first-out (LIFO) data structure.
class Queue
  def initialize
    @array = []
  end

  def add(y)
    @array.unshift(y)
    return @array
  end

  def remove(x)
    @array.shift(x)
    return @array
  end

end
