puts "Wie hiese Sie?"
a = gets.chomp
puts "Ish heise #{a}"
puts "#{a.class}"

puts "Enter a number"
b = gets.chomp.to_i
puts "#{b}"
puts "#{b.class}"

puts "Enter a decimal number"
b = gets.chomp.to_f
puts "#{b}"
puts "#{b.class}"

a = 2.34
b = a.to_i   # Type Casting
c = 34
d = c.to_f
puts "#{a}\n#{b}\n#{d}"
puts "#{a.class}\n#{b.class}\n#{d.class}"