number = 11
def countdown(number)
  
  while number > 0
     
      puts "#{number} SECOND(S)!"
        number -= 1 
    end
       return "HAPPY NEW YEAR!" 
end

def countdown_with_sleep(number)
  number = 11
  while number > 0 
    sleep(0.5)
    
      puts "#{number} SECOND(S)!"
        number -= 1 
    end
       return "HAPPY NEW YEAR!"
end

