def bubble_sorted (my_array)
    holder=0
    swap=0
    my_array.each_with_index do |val, indx|
        if indx < my_array.length-1
            if val > my_array[indx+1]
                holder=val
                my_array[indx]=my_array[indx+1]
                my_array[indx+1]=holder
                swap+=1
            end
        end
    end
    if swap!=0
        bubble_sorted (my_array)
    else 
        puts "Check your array sorted!"
    end
    return my_array
end

