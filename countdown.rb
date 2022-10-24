#write your code here
def countdown number
    while number > 0
      p  "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep integer
    while integer >= 1
       p "#{integer}SECOND(S)!"
        sleep 1
           integer -= 1
           "HAPPY NEW YEAR!"
       end
       
end


