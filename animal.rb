class Animal
  attr_accessor :name

  def initialize(name, sound)
    @name = name
    @sound = sound
  end

  def eat(food)
    "Timon eats a scorpion"
  end

  def self.phyla
    ['Ecdysozoa', 'Lophotrochozoa' 'Radiata', 'Deuterostomia']
  end
end

p Animal.phyla
