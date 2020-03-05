

def countdown(num)
 while num > 0 
  puts "#{num} SECOND(S)!"
   num -= 1
if num == 0
 return "HAPPY NEW YEAR!"
end
end
end

def countdown_with_sleep(num)
   while num > 0 
  sleep(1)
  puts "#{num} SECOND(S)!"
   num -= 1
if num == 0
 return "HAPPY NEW YEAR!"
end
end
end


