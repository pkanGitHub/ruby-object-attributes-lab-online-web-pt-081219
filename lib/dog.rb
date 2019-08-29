class Dog
  def dog_name(name)
    @name = name
  end

  def name
    @name
  end
end

fido = Dog.new("Fido")
fido.name
