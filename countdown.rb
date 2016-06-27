#write your code here

def countdown(x)

  x = 10
  while x > 0
    puts "#{x} SECOND(S)!\n"
    x -= 1
  end

  z = 1
  while z < 2
    if z = 2
      return "HAPPY NEW YEAR!"
    end
    z +=1
  end
end


#def countdown_with_sleep
#  start = Time.now
#  lapse = 0
#  while lapse < 5
#    now_time = Time.now
#    system("./script1", "argX")
#    lapse = now_time - start
#  end
#end
