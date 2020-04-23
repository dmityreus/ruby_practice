def unique(array)
    hash = {}
    
    array.each {|ele| hash[ele] = true}
    
    return hash.keys
    
    
    
end

print unique(["a", "a", "t", "b", "j", "f", "t"])