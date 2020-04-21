def long_words(str)
    long = []
    
    str.each do |word|
        if word.length > 4
            long << word
        end
    end
    
    return long
 
end


print long_words(["whats", "for", "dinner", "babe"])