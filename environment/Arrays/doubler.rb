def doubler(arr)
    array = []
    
    arr.each do |i|
        array << i * 2
    end
    
    return array
  
end


print doubler([2, 5, 6, 8])