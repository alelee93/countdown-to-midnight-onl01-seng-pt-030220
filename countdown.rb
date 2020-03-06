#write your code here

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0
   puts "#{number} SECOND(S)!"
   sleep 1.second
   number -= 1
   
  end
  "HAPPY NEW YEAR!"
end
  