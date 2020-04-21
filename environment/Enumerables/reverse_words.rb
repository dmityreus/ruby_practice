def reverse_words(sent)
    parts = sent.split(" ")
    new_words = []
    
    parts.each { |word| new_words << word.reverse }
    
    return new_words.join(" ")
    
end

puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'