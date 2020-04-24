def o_words(sentence)
    return sentence.split.select { |word| word.include?("o")}
    
    
    
    
    
end


print o_words("How do you do good sire?")