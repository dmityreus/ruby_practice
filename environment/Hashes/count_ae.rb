def count_ae(str)
    count = {"a" => 0, "e" => 0}
    
    str.each_char do |char|
        if char == "a" || char == "e"
            count[char] += 1
        end
    end
    return count
   
end


print count_ae("Where in the wide wide world is the food?")