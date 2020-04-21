def combinations(arr)
    array = []
    
    arr.each_with_index do |num1, idx1|
        arr.each_with_index do |num2, idx2|
            if idx2 > idx1
                array << [num1, num2]
            end
        end
    end
    return array
    
    
end


print combinations([1, 2, 3])