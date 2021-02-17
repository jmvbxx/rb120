# Using the code from the previous exercise, move the greeting from the #initialize
# method to an instance method named #greet that prints a greeting when invoked.

class Cat
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def greet
    puts "Hello, my name is #{name}!"
  end
end

kitty = Cat.new('Sophie')
puts kitty.greet
