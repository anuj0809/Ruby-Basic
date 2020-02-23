puts "Enter day number"
weekday = gets.chomp.to_i

if weekday == 1
    puts "Monday"
elsif weekday == 2
    puts "Tuesday"
elsif weekday == 3
    puts "Wednesday"
elsif weekday == 4
    puts "Thursday"
elsif weekday == 5
    puts "Friday"
elsif weekday == 6
    puts "Saturday"
else weekday == 7
    puts "Sunday"
end