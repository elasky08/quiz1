# Implement the following code in Ruby: Create a module called HelperMethods that include a method called `titleize` that does the following: it takes in a string and returns the string back after capitalizing each word in that string. For example if you pass to the method a string "hello world" you should get back "Hello World". The methods should not capitalize the following words: in, the, of, and, or, from.

module HelperMethod
  def titleize(string)
    string.downcase!
    words = string.split(" ")
      words.map! do |x|
        if words.index(x) != 0 && (x == "in" || x == "the" || x == "of" || x == "and" ||  x == "or" || x == "from")
          x
        else
          x.capitalize
        end
      end
      return words.join(" ")
    end
    module_function :titleize

end

string = "hello world this is ela tan from vancouver!"
p HelperMethod.titleize(string)
