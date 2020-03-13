#write your code here

def countdown(count)
  
 x = count 
  
  while x > 0
    puts "#{x} SECOND(S)!"
    countdown_with_sleep(5)
    x -= 1
    
    
  end 
  
  "HAPPY NEW YEAR!"
  
end

def countdown_with_sleep(y)
  sleep(y)
end


