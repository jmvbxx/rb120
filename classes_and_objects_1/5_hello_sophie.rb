# Using the code from the previous exercise, add a parameter to #initialize that
# provides a name for the Cat object. Use an instance variable to print a greeting
# with the provided name.

class Cat
  def initialize(name)
    # @name = name
    puts "Hello, my name is #{name}"
  end
end

kitty = Cat.new('Sophie')
