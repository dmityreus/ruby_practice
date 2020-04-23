def frequents(string)
    count = Hash.new(0)
    string.each_char { |char| count[char] += 1}
    
    frequent = []
    count.each do |i, num|
        if num > 2
            frequent << i
        end
    end
    return frequent
    
    
end

print frequents("Wasssssupwheeeereyoufrom?")