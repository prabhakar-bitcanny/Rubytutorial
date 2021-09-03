def showday(i)
    case(i)
        when 1
            puts("monday")
        when 2
            puts"tuesday"
        when 3
            puts"wednesday"
        when 4
            puts "thursday"
        when 5
            puts"friday"
        when (6..7)
            puts"weekend"
    else
        puts "that's not a real day"
    end
end

for i in 1..10
    showday(i)
end