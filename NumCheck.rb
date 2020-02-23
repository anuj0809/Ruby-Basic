puts "Enter a number"
n = gets.chomp.to_i
if n > 0
    puts "#{n} is a positive number" 
elsif n < 0 
    puts "#{n} is a negative number"
elsif n == 0
    puts "#{n} is zero" 
end
