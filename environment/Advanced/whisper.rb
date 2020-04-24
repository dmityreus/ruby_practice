def whisper_word(array)
    return array.map { |word| word.downcase + "!" }
    
    
    
    
end


print whisper_word(["What", "are", "whispering", "about"])