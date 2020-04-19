def number_check(num)
    
    if num > 0 
        return "positive"
    elsif num < 0
        return "negative"
    else
        return "zero"
    end
    
end


puts number_check(4)
puts number_check(-9)
puts number_check(0)