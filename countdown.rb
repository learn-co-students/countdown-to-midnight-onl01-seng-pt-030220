def countdown(countdown_output)
while countdown_output >= 1
  puts "#{countdown_output} SECOND(S)!"
  countdown_output -= 1
  # return "HAPPY NEW YEAR!"

end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown_output)
  while countdown_output >= 1
    puts "#{countdown_output} SECOND(S)!"
    sleep 5
    countdown_output -= 1
  end
end
