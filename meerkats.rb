require_relative 'animal'

class Meerkat < Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def talk
    "#{@name} bark"
  end
end
