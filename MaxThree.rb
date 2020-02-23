puts "Enter three numbers"
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a>b and a>c 
    puts "#{a} is the greatest number"
elsif b>a and b>c
    puts "#{b} is the greatest number"
else 
    puts "#{c} is the greatest number"
end