def word_check(string)
    
    if string.length > 6
        return "LONGER THAN 6"
    elsif string.length < 6
        return "TINY STRING"
    else
        return "Just a normal length"
    end

end

puts word_check("watsup")
puts word_check("supercalafragalisticexpialadocious")
puts word_check("dmitry")