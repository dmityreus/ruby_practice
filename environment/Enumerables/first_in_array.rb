def first_in_array(arr, ele1, ele2)
    
    if arr.index(ele1) < arr.index(ele2)
        return ele1
    else
        return ele2
    end
   
end

print first_in_array(["a", "b", "c", "d"], "d", "b")