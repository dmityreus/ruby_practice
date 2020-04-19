def either_only(num)
    if (num % 3 == 0 || num % 5 == 0) && !(num % 3 == 0 && num % 5 == 0)
        return true
    else
        return false
    end
    
    
    
end

print either_only(15)
puts
print either_only(10)
puts
print either_only(9)