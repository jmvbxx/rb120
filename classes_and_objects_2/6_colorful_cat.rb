# Using the following code, create a class named Cat that prints a greeting when
# #greet is invoked. The greeting should include the name and color of the cat.
# Use a constant to define the color.

class Cat
  def initialize(name, colour='purple')
    @name = name
    @colour = colour
  end

  def greet
    puts "Hello, my name is #{@name} and I'm a #{@colour} cat!"
  end
end

kitty = Cat.new('Sophie')
kitty.greet
