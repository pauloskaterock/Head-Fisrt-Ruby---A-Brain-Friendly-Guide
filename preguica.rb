# frozen_string_literal: true

class Preguica
  attr_reader :name, :age

  def name=(value)
    raise "Name can't be blank!" if value == ''

    @name = value
  end

  def age=(value)
    raise "An age of #{value} isn't valid!" if value.negative?

    @age = value
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end

  def talk
    puts "#{@name} da lua tabaia na madelu!"
  end

  def report_age
    puts "#{@name} is #{@age} years old."
  end
end

preguica = Preguica.new
preguica.name = 'Dudu'
preguica.age = 38
preguica.report_age
preguica.talk
preguica.move('bed')
