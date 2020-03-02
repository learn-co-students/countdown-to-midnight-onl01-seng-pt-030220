def countdown(number)
  while number >= 1
  puts "#{number} SECOND(S)!"
  number -= 1
  if number == 0
    return "HAPPY NEW YEAR!"
  end
  end
end


def countdown_with_sleep (num_secs)
  while num_secs >= 0
  sleep 1
  puts "sleep #{num_secs}"
  num_secs -= 1
end
end