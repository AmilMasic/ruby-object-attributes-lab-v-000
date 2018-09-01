class Dog

  def initialize(name)
    @this_dog_name = name
  end

  def name=(name)
    @this_dog_name = name

  end
  def name
    "#{@name}"
  end
  fido = Dog.new("Fido")
  fido.name
end
