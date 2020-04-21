def first_half(array)
    half = []
    
    i = 0
    while (i < array.length / 2.0)
      ele = array[i]
      half << ele
      i += 1
       
    end
    
   
    
    return half

    
end


print first_half(["dmitry", "reus", "is", "smart", "!"])
puts
print first_half([1, 2, 3, 4, 5, 6, 7])
    
    
    
    
    