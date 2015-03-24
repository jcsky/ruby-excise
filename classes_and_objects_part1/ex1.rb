class MyCar
  attr_accessor :year, :color, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end
  def speed_up
    @speed = @speed+1
    puts "speed is #{@speed}"
  end
  def brake
    (@speed>0)? @speed = @speed-1 : @speed = 0
    puts "speed is #{@speed}"
  end
  def shut
    @speed = 0
    puts "speed is #{@speed}"
  end
end

car1 = MyCar.new(1985,"red","toyota")
car1.speed_up
car1.speed_up
car1.brake
car1.speed_up
car1.shut