class Dog

  def initialize(name)
    @name = name
  end

  def name=(first_name)
    @name = first_name
  end
  def name
    @name
  end
  fido = Dog.new("Fido")
  fido.name
end
