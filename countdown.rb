def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
  while i > 0
    puts "#{i} SECOND(S)!"
    sleep i
    i -= 1
  end
  "HAPPY NEW YEAR!"
end
