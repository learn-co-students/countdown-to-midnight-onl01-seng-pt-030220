#write your code here
#input --> integers in seconds
#output --> a string ' #SECONDS' with the seconds counted interpolated into each looped string

    
def countdown(seconds)
  
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
end

   return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
  while seconds > 0 
  puts "#{seconds} SECOND(S)!"
  sleep(1) 
  seconds -= 1 
  
end
return "HAPPY NEW YEAR!" 
end