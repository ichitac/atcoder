plans = gets.chomp.to_i
c_x = c_y = distance = o_time = 0

plans.times do 
    time, x, y = gets.chomp.split(" ").map(&:to_i)
    distance = (x - c_x).abs + (y - c_y).abs
    if (time - o_time).even? != distance.even? || time - o_time < distance
        print "No"
        exit
    end
    c_x, c_y, o_time = x, y, time
end
print "Yes"