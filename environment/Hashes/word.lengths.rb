def word_lengths(sentence)
    words = sentence.split(" ")
    hash = {}
    
    words.each { |word| hash[word] = word.length}
    
    return hash
    
    
    
end

print word_lengths("Whats up doc?")