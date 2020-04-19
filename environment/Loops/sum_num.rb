def sum_num(num)
    sum = 0
    
    i = 1
    while i < num
        sum += i
        i += 1
    end
    
    return sum
   
end


puts sum_num(5)
puts sum_num(10)