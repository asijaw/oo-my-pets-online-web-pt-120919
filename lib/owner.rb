class Owner
  attr_reader :species
  attr_accessor :name


  def initialize(name, species)
    @species = species
  end
  
  # def name
  #   @name = name
  # end
end 