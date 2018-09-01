class Dog

  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end
  def name
    @name
  end
  fido = Dog.new("Fido")
  fido.name
end
