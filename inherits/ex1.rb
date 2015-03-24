module Towable
  def can_tow?(pounds)
    pounds < 2000 ? true : false
  end
end

class Vehicle
  attr_accessor :color
  attr_reader :year
  def initialize
    @year = 2002
    @color = "yellow"
    @model = "benz"
    @speed = 0
    @@num_Vehicle += 1
  end
  def count
    # puts @@num_vehicle
  end
end
class MyCar < Vehicle
  def initialize
    super
    @door=4
    @@num_car=+1
  end
  def count
    puts @@num_car
  end
end

class MyTruck < Vehicle
  include Towable
  def initialize
    super
    @door=2
    @@num_truck=+1
  end
  def count
    super
    puts @@num_truck
    puts @@num_Vehicle
  end
end


car1=MyCar.new
car2=MyCar.new
truck1=MyTruck.new
truck2=MyTruck.new
truck3=MyTruck.new
car1.count
truck2.count
# p car1
# p truck2
