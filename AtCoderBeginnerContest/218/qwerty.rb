int = gets.chomp.split(/ /).map(&:to_i)
str_range = ("a".."z")
answer = String.new("")
int.each do |i|
    answer << str_range.first(i).last
end
print answer