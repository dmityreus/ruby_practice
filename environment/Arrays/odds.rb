def odd_nums(min, max)
    odds = []
    
    i = min
    while i <= max
        if i % 2 == 1
            odds << i
        end
        i += 1
    end
    return odds
    
end

print odd_nums(7, 15)
puts 
print odd_nums(8, 22)