count_bill, amount = gets.chomp.split(" ").map(&:to_i)

difference = 0
result = [-1, -1, -1]

(0..count_bill).each do |i|
    break if count_bill * 10000 < amount || count_bill * 1000  > amount
    (0..count_bill).each do |j|
        x = i
        y = j
        z = count_bill - i - j
        if z >= 0 && amount == x * 10000 + y * 5000 + z * 1000
            print "#{x} #{y} #{z}"
            exit
        else
        end
    end
end

print result.join(" ")