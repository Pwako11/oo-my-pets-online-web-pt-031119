class Cat
  # code goes here
  
  attr_accessor :name, :mmod

  def initialize (name)
  @name = name.freeze
  @mood = "nervous"
  end
  
end