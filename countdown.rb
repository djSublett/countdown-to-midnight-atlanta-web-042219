#write your code here
x = 10
def countdown
  while x > 0
    puts "#{x} seconds(s)!" 
    x-=
  end
  return "HAPPY NEW YEAR!"
end


def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end