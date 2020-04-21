def factors(num)
    fact = []
    
    (1..num).each do |i|
        if num % i == 0
            fact << i
        end
    end
    
    return fact
 
end


print factors(3)
puts
print factors(7)
puts
print factors(10)
puts
print factors(4)