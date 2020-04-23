def hash_to_pairs(hash)
    arr = []
    
    hash.each { |key, value| arr << [key, value]}
    return arr
    
    
    
    
end

print hash_to_pairs({"name" => "Dmitry", "age" => 24, "profession" => "AAOUUUU"})