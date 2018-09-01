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
    @name
  end
end

fido = Dog.new("Fido")
# binding.pry
fido.name
