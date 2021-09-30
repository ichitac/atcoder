a, b, c = gets.chomp.split(" ").map(&:to_i)
 
a.upto(b) do |i|
    if i % c == 0
        print i
        exit
    else
        next
    end
end
print "-1"