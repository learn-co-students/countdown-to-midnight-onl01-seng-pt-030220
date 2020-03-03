def countdown(cd_number)
  while cd_number > 0
    puts "#{cd_number} SECOND(S)!"
    cd_number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(cd_number)
  while cd_number > 0
    puts "#{cd_number} SECOND(S)!"
    cd_number -=1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
