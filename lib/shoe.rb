# Make your shoe class here!

class Shoe
  attr_accessor :brand, :color, :size, :size, :material, :condition
  attr_writer :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    @condition = "new"
    puts "Shoe has been repaired"
  end
  
end