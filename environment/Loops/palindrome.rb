def is_palindrome(word)
    i = 0
    while i < word.length
    word1 = word
    word2 = word.reverse
        if word1 == word2
            return true
        else
            return false
        end
    end 
 
end


puts is_palindrome("dmitry")
puts is_palindrome("reus")
puts is_palindrome("kayak")