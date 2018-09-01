class Dog

  def initialize(name)
    @name = name
  end

  def name
    @name
  end
  fido = Dog.new
  fido.name = fido
end
