n = gets.chomp.to_i
array = Array.new(gets.chomp.split(" ").map(&:to_i))
last = gets.chomp.to_i

sum = 0
result = 0
array_sum = 0

array.map do |i|
    array_sum += i
end

result = last / array_sum * n
sum = result * array_sum / n

array.map do |i|
    sum += i
    result += 1
    break if last < sum
end

print result