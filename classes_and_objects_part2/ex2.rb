class MyCar

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def to_s
    puts "hahaha"
  end
end


MyCar.gas_mileage(13, 351)


a=MyCar.new
# p a
puts a