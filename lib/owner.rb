class Owner
  attr_reader :name
  #attr_accessor :species

  def initialize(name)
    @name = name
  end
  
  def species
    self.species = human
  end
end 