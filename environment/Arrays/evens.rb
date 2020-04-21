def evens(max)
    array = []
    
    i = 0
    while i < max
        if i % 2 == 0
            array << i
        end
        i += 1
    end
       
       return array 

end


print evens(20)
print evens(36)