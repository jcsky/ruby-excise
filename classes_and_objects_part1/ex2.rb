class MyCar
  attr_accessor :color
  def year
    @year
  end

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
p car1.color
car1.color="yellow"
p car1.color
p car1.year
car1.year="2222"
