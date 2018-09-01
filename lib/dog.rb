require "pry"
class Dog

  # def initialize
  #   @name
  # end

  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end
end

fido = Dog.new
# binding.pry
fido.name = "Fido"
