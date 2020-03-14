def countdown(x)

  x=10

  while x>0
    puts "#{x} SECOND(S)!"
    x-=1
  end
  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(s)
  x=10
  s=5
  sleep(s)
  while x>0
    puts "#{x} SECOND(S)!"
    x-=1
  end
  return "HAPPY NEW YEAR!"
end
