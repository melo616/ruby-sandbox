class Cat
  attr_accessor :name, :color, :age
  def initialize(name, color, age)
    @name = name
    @color = color
    @age = age
  end

  def speak
    return "Meow"
  end

  def to_s
    return "Hi, my name is #{name}. I'm a #{age} year old #{color} cat."
  end

  def Cat.kitten
    kitten = Cat.new("kitty", "tabby", 1)
    return kitten
  end
end

shiloh = Cat.new("Shiloh", "tuxedo", 16)
pp shiloh.speak()
pp shiloh.to_s
kitty = Cat.kitten
pp kitty.to_s
