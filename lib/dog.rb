class Dog

  # def initialize(name)
  #   @this_dog_name = name
  # end
  #
  # def name=(name)
  #   @this_dog_name = name
  # end
  # def name
  #   "#{@name}"
  # end
  # fido = Dog.new("Fido")
  # fido.name
  def name= (name)
    @this_name = name
  end
  def name
    @this_name
  end

end
fido = Dog.new
fido.name = Fido
