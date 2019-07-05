require_relative 'animal'

class Lion < Animal
attr_reader :name

  def initialize(name)
    @name = name
  end

  def talk
    "#{@name} roars"
  end

  def eat(food)
    super
    "Simba eats a gazelle. Law of the Jungle!"
  end
end

simba = Lion.new("simba")
p simba
