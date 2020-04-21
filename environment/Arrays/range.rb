def range(min, max)
    nums = []
    
    i = min
    while i <= max
        nums << i
        i += 1
    end
    return nums
    
    
end

print range(5, 10)
puts
print range(100, 120)