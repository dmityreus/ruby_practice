def abbreviate(str)
    short = str.split(" ")
    new_words = []
    
    short.each do |word|
        if word.length > 4
            abbreviated = abbreviate_word(word)
            new_words << abbreviated
        else
            new_words << word
        end
    end
    
    return new_words.join(" ")
end
    
    
    
   def abbreviate_word(word)
      vowels = "aeiou" 
      new_word = ""
      
      word.each_char do |char|
          if !vowels.include?(char)
              new_word += char
          end
      end
       return new_word
       
   end
    

print abbreviate("Food glorious food food glorious food")