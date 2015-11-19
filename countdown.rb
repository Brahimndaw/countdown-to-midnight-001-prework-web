#write your code here

def countdown(new_year)
  while new_year > 0 do
    puts "#{new_year} SECOND(S)!"
    new_year -= 1
  end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  sleep(1)
end
 "HAPPY NEW YEAR!"
end