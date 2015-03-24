def numregion(num)
  (num>100)? "above 100" : ((num>50)? "51 to 100" : "0 to 50")
end

p numregion(90)
p numregion(30)
p numregion(1529)