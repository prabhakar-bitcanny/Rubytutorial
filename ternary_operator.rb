# ternary operator 

age  = 9
age >= 18? puts("you have voting right") : puts("you are not allowed to vote")

# unless 
# unless is equivalent to not(!) operator    if !(aDay == "saturday" || aDay == "sunday")


def dayIS(aDay)
    unless aDay == 'saturday' or aDay == 'sunday'
        daytype = 'weekday'
    else 
        daytype = 'weekend'
    end
    return daytype
end

day1 = "monday"
day2 = "sunday"
print(day1 + " is a "+dayIS(day1)+"\n")
print(day2 + " is a "+dayIS(day2)+"\n")