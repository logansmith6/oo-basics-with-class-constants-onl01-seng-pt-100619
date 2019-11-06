class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    tests
    tests = brand
    BRANDS.each do |dup|
      if tests == dup

    else
    BRANDS << brand
  end
end



  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end
