class Range
    def value(item)
        self.first(item).last
    end
end
int = gets.chomp.split(/ /).map(&:to_i)
str_range = ("a".."z")
answer = String.new("")
int.each do |i|
    answer << str_range.value(i)
end
print answer