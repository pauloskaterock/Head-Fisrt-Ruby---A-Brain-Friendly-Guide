# frozen_string_literal: true

class Bird
  def talk
    puts 'Chirp! Chirp!'
  end

  def move(destination)
    puts "Flying to the #{destination}."
  end
end

class Dog
  def talk
    puts 'Bark!'
  end

  def move(destination)
    puts "Running to the #{destination}."
  end
end

class Cat
  def talk
    puts 'Meow!'
  end

  def move(destination)
    puts "Running to the #{destination}."
  end
end

################################################################
class PreguicaBicho
  def talk
    puts 'zzzzzzzzz!'
  end

  def move(destination)
    puts "Running to the #{destination}."
  end
end
######################################################

# Crear nuevas instancias de nuestras clases.
bird = Bird.new
dog = Dog.new
cat = Cat.new
preguicaBicho = PreguicaBicho.new

# Llamar a algunos métodos en las instancias.
bird.move('árbol')
dog.talk
bird.talk
cat.move('casa')
preguicaBicho.talk
