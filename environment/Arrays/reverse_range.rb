def reverse_range(min, max)
    rev = []
    
    i = max - 1
    while i > min
         rev << i
        i -= 1
    end
    return rev

end

print reverse_range(10, 20)
puts
print reverse_range(15, 24)