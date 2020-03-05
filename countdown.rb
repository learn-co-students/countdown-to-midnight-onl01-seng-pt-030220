
def countdown(seconds)
  seconds = 10
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  seconds = 10
  while seconds > 0 
  sleep 2
    puts "#{seconds}SECOND(S)!"
    seconds -= 1 
  end 
  "HAPPY NEW YEAR!"
end 





