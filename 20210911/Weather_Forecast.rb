day = gets.chomp.to_i
weather_report = gets.chomp.split(//)

if weather_report[day - 1] == "o"
    puts "Yes"
else
    puts "No"
end