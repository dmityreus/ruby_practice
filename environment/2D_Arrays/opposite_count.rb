def count_opposites(arr)
    count = 0
    
    arr.each_with_index do |num1, idx1|
        arr.each_with_index do |num2, idx2|
            if num1 + num2 == 0 && idx2 > idx1 
                count += 1
            end
        end
    end
    return count
        
    
    
    
end

print count_opposites([1, 5, 6, -6, 9, -1])