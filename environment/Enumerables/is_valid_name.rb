def valid_name(str)
    parts = str.split(" ")
    if parts.length < 2
        return false
    end
    
    parts.each do |part|
        if !is_capitalized(part)
            return false
        end
    end
    return true
end
    
    
    def is_capitalized(word)
        if word[0] == word[0].upcase && word[1..-1] == word[1..-1].downcase
            return true
        else
            return false
        end
    end
   

print valid_name("Donald J TRUMP")
puts
print valid_name("Dmitry M Reus")
puts
print valid_name("Dan")
