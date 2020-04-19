def count_a(str)
    count = 0
    
    i = 0
    str.each_char do |char|
        if char == "a" || char == "A"
            count += 1
        end
        i += 1
    end
    
    return count
   
end


puts count_a("app Academy")
puts count_a("america the greAt")