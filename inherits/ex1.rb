class Vehicle
  attr_accessor :color
  attr_reader :year
  def initialize
    @year = 2002
    @color = "yellow"
    @model = "benz"
    @speed = 0
  end
end
class MyCar < Vehicle
  def initialize
    super
    @door=4
  end
end

class MyTruck < Vehicle
  def initialize
    super
    @door=2
  end
end


a=MyCar.new
b=MyTruck.new
p a
p b
