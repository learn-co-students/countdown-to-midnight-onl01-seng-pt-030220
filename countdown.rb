
def countdown(integer_argument)

  while integer_argument > 0
    puts "#{integer_argument} SECOND(S)!"
    integer_argument -= 1
  end

  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(integer_argument)

  while integer_argument > 0
    puts "#{integer_argument} SECOND(S)!"
    integer_argument -= 1
    sleep(1)
  end

  return "HAPPY NEW YEAR!"

end
