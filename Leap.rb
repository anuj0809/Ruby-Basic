puts "Enter a year"
year = gets.chomp.to_i
if year%4 == 0
    puts "Leap Year"
else 
    puts "Not not a Leap year"
end