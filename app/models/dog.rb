class Dog
  attr_accessor :name
  attr_reader :breed
  attr_writer :age
  
  @@all = []
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end
  
end