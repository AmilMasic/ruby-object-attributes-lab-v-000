require "pry"
class Dog

  def initialize(name)
    @name = name
  end

  def name=(dogs_name)
    name = dogs_name
    @name = name
  end

  def name
    "#{@name}"
  end
end

fido = Dog.new(name)
binding.pry
fido.name

