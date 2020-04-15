<<<<<<< HEAD
def countdown(n)
 countdown_output = 10
 while countdown_output >0
 puts "#{n} SECOND(S)!"
 n = countdown_output -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  countdown_output = 12
  sleep 5
  while countdown_output >0
  puts "#{n} SECOND(S)!"
  n = countdown_output -= 1
end
=======
def countdown(number)
 countdown_output = 10
 while countdown_output == 10
 puts "#{number} SECOND(S)!"
 countdown_output -= 1
end
puts "HAPPY NEW YEAR!"
>>>>>>> ec9658e8b118fc8de59b3a132383012c1582f34a
end
end

