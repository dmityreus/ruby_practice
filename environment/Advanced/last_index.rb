def last_index(str, char)
    i = str.length - 1
    while i >= 0
        if str[i] == char
           return i 
        end

    i -= 1
    end
    
    
    
    
end

print last_index("dmitry", "t")