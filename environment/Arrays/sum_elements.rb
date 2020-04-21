def sum_elements(arr1, arr2)
    sum = []
    
    i = 0
    while i < arr1.length && arr2.length
        ele1 = arr1[i]
        ele2 = arr2[i]
        sum << ele1 + ele2
        i += 1
    end
    
    return sum

end

print sum_elements([1, 2, 3], [4, 5, 6])
puts
print sum_elements(["hot", "cheese", "fat"], ["dog", "pizza", "butt"])