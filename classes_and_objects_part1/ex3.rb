class MyCar
  attr_accessor :color
  attr_reader :year

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
  def spray_paint(color)
    self.color=color
    p "#{@model} color now is #{@color}"
  end
end

car1 = MyCar.new(1985,"red","toyota")
p car1.color
car1.spray_paint("white")
p car1.color