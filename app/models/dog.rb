class Dog
  attr_accessor :name, :breed, :age
  attr_reader
  attr_writer
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
  
end