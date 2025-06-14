# frozen_string_literal: true

# require "mage"

class Mage
  attr_accessor :name, :spell

  def enchant(target)
    puts "#{@name} casts the spell #{@spell} on #{target.name}"
  end
end
