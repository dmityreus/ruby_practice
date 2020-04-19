def yell(arr)
    array = []
    
    arr.each do |word|
        array << word + "!"
    end
    
    return array
    
end


print yell(["dmitry", "reus", "is", "smart"])