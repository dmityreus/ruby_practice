def count_vowels(str)
    count = 0
    vowels = "aeiou"
    
    str.each_char do |i|
        if vowels.include?(i)
            count += 1
        end
    end
    return count
    
end


puts count_vowels("Wasssuppp")
puts count_vowels("asta la vista baby")