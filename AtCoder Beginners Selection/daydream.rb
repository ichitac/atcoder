text = gets.chomp

until text == ""
    if text[-5, 5] == "erase"
        text.delete_suffix!("erase")
        next
    end
    if text[-6, 6] == "eraser"
        text.delete_suffix!("eraser")
        next
    end
    if text[-5, 5] == "dream"
        text.delete_suffix!("dream")
        next
    end
    if text[-7 ,7] == "dreamer"
       text.delete_suffix!("dreamer")
       next
    end
    break
end

if text == ""
    print "YES"
else
    print "NO"
end