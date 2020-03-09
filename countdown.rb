#write your code here

#INPUTS -->starting numbers of seconds from midnight --. Integer
#OUTPUTS --> "happy new year" --> string
#ACTION --> puts out number of seconds left for each loop --. none, is a puts  -->

def countdown(seconds)
 while seconds > 0 
  puts "#{seconds} SECOND(S)!"
  seconds -= 1
 end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
   puts "#{seconds} SECOND(S)"
   sleep 1
   seconds -= 1 
end
return "HAPPY NEW YEAR"
end
  
