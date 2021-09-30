base = gets.chomp.to_i
a, b = gets.chomp.split(" ").map{|i| i.to_i(base)}
print a * b