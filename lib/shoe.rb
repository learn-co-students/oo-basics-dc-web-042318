# Make your shoe class here!

class Shoe

attr_accessor :color, :size, :material, :condition


def initialize(brand, condition="new")
  @brand = brand
  @condition = condition
end

def brand
  @brand
end

def cobble
  puts "Your shoe is as good as new!"
self.condition = "new"
end

end
