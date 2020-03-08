#write your code here 

# INPUT --> Starting number of seconds from midnight --> Interger
# OUTPUT --> "HAPPY NEW YEAR" --> String
# ACTIONS --> puts out number of seconds left for each loop --> puts a string

def countdown(seconds)
while seconds > 0
  puts "#{seconds} SECOND(S)!"
  seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end 


def countdown_with_sleep(seconds)
  while seconds > 0 
  puts "#{seconds} SECONDS(S)"
  sleep(1)
  seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end