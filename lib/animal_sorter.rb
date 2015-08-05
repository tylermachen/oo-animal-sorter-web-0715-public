class AnimalSorter
  attr_accessor :animals

  SEA_ANIMALS = ['marlin', 'octopus', 'fish']
  LAND_ANIMALS = ['aardvark', 'cat', 'elephant']

  def initialize(animals)
    @animals = animals
  end

  def to_a
    animals.partition { |a| SEA_ANIMALS.include?(a) } 
  end
end