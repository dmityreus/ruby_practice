def element_times(arr)
    array = []
    
    arr.each_with_index do |num, idx|
        array << num * idx
    end
    
    return array
    
end


print element_times([2, 4, 7, 8, 10])