class Dog
  # code goes here
  attr_accessor :name, :mood 
  
  def initialize (name)
  @name = name.freeze
  @mood = "nervous"
  end 
end