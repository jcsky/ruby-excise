def numregion(num)
  (num>100)? "above 100" : ((num>50)? "51 to 100" : "0 to 50")
end

def evaluate(num)
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end


evaluate(90)
evaluate(30)
evaluate(1529)
