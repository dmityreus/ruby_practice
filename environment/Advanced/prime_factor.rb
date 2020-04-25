def prime_factors(num)
    array = []
    
    (1..num).each do |ele|
        if num % ele == 0 && prime?(ele)
            array << ele
        end
    end
    
    return array
end
    
    
    
    def prime?(num)
        if num < 2 
            return false
        end
        
        (2...num).each do |i|
            if num % i == 0
                return false
            end
        end
        return true
end

print prime_factors(24) #=> [2, 3]
puts
print prime_factors(60) #=> [2, 3, 5]
puts