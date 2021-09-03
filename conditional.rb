a = 109
if a == 100 or a>100
    puts "century"
else
    puts "better luck next time"
end

def dayIS(day)
    if day == "sunday" or day =="saturday"
        daytype = 'weekend'
    else
        daytype = 'normal day'
    end
    return daytype

end

day1 = "monday"
day2 = "saturday"
print(day1 + " is a "+dayIS(day1))
puts"\n\n"
print(day2 + " is a "+dayIS(day2))

score = 102
if score>=50 && score <100
    puts "half century"
elsif score>=100
    puts "Century"
elsif score <=50 && score>0
    puts "Under fifty"
elsif score == 0
    puts "its a duck"
elsif score !=0
    puts "low score"
end
