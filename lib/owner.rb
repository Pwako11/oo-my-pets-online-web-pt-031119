class Owner
  # code goes here
  
  class Owner
  OWNERS = []
  attr_accessor :name, :pets
  attr_reader :species

  def self.reset_all
    OWNERS.clear
  end

  def self.all
    OWNERS
  end

  def self.count
    OWNERS.size
  end
  
  
  
end