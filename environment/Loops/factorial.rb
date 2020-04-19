def factorial(num)
    fact = 1
    
    i = 1
    while i <= num
        fact *= i
        i += 1
    end
    
    return fact

end


puts factorial(6)
puts factorial(8)