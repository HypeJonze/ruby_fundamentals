alpha = 0

while alpha < 100
  alpha+=1
  
  if (alpha % 3 == 0) and !(alpha % 5 == 0) 
    puts "Bit"

  elsif (alpha % 5 == 0) and !(alpha %3 == 0)
    puts "Maker" 

  elsif (alpha % 3 == 0) and (alpha % 5 == 0)
    puts "BitMaker"

  else
    puts "#{alpha}"
  end

end