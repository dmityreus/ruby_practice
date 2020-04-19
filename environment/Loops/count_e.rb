def count_e(str)
    count = 0
    
    i = 0
    str.each_char do |char|
        if char == "e"
            count += 1
        end
        i += 1
    end
    return count
    
end


puts count_e("dumeech")
puts count_e("Hello Noob")