#write your code here

def countdown(countdown_output) 
    countdown_output = 10  

    until countdown_output == 0
        puts "#{countdown_output} SECOND(S)!"
        countdown_output -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    sleep 5
end