def fizz_buzz(max)
    fizz = []
    
    (0...max).each do |num|
        if (num % 4 == 0 || num % 6 == 0) && !(num % 4 == 0 && num % 6 == 0)
            fizz << num
        end
    end
    
    return fizz
            
end

print fizz_buzz(10)
puts
print fizz_buzz(24)