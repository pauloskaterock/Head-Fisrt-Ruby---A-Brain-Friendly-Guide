


class Dog
    attr_reader :name, :age, :sarna
  
    # Método para definir o nome do cachorro
    def name=(value)
      raise "Name can't be blank!" if value == ''
      @name = value
    end
  
    # Método para definir a idade do cachorro
    def age=(value)
      raise "An age of #{value} isn't valid!" if value < 0
      @age = value
    end
  
    # Método para definir se o cachorro tem sarna
    def sarna=(value)
      raise "Dog sarnento #{value} isn't valid!" if value == ''
      @sarna = value
    end
  
    # Método para fazer o cachorro se mover para um destino
    def move(destination)
      puts "#{@name} runs to the #{destination}."
    end
  
    # Método para fazer o cachorro falar
    def talk
      puts "#{@name} says Bark!"
    end
  
    # Método para relatar a idade do cachorro
    def report_age
      puts "#{@name} is #{@age} years old."
    end
  
    # Método para indicar se o cachorro é sarnento
    def sarnento
      puts "dog #{@sarna} is sarnento."
    end
  end
  
  # Criando uma instância de Dog
  dog = Dog.new
  dog.name = 'Daisy'
  dog.age = 3
  dog.report_age
  dog.talk 
  dog.move('bed')
  dog.sarna = 'sarnento' # Corrigindo a chamada do método para atribuir a sarna
  dog.sarnento # Chamando o método sarnento
  
