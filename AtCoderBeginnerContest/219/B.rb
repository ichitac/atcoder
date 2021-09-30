maritozzo = []
specified_value = []
3.times{|i|
    maritozzo[i] = gets.chomp
}
specified_value = gets.chomp.split(//).map(&:to_i)
out = String.new("")
out.concat(specified_value.map{|i| maritozzo[i - 1]}.join)
puts out