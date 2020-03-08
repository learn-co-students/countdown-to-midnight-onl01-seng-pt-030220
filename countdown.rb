# input -> number of seconds -> integer 
#output -> return "HAPPY NEW YEAR" = string 

#while seconds are greater than zero 
# number of seconds 
#decrease seconds by 1 
#end 
#return "happy new year"
#End 

def countdown(seconds)
 while seconds > 0
  puts "#{seconds} SECOND(S)!"
  seconds = seconds - 1 
  end
  return "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(seconds)
  while seconds > 0 
   puts "#{seconds} SECOND(S)!"
   seconds -= 1 
   sleep(1) 
  end
  return "HAPPY NEW YEAR!"
end   











