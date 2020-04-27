def vowel_cipher(string)
    vowels = "aeiou"
    
    new_string = string.split("").map do |char|
        if vowels.include?(char)
            old_index = vowels.index(char)
            new_index = old_index + 1
            vowels[new_index % vowels.length]
        else
            char
        end
    end
    return new_string.join("")

end

puts vowel_cipher("bootcamp") #=> buutcemp
puts vowel_cipher("paper cup") #=> pepir cap