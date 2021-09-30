takahashi_point = gets.chomp.to_i

if takahashi_point >= 90
    print "expert"
else
    if takahashi_point >= 70
        print 90 - takahashi_point
    else
        if takahashi_point >= 40
            print 70 - takahashi_point
        else
            print 40 - takahashi_point
        end
    end
end
