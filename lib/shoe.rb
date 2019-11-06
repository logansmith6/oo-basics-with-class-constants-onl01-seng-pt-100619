class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    

    BRANDS.each do |dup|
      if @brand == brand

    else
      @brand = brand
    BRANDS << brand
  end
end



  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end
