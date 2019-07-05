require_relative 'animal'
s
class Warthog < Animal
attr_reader :name

  def initialize(name, sound)
    @name = "name"
  end

  def talk
    "#{@name} grunt"
  end
end

