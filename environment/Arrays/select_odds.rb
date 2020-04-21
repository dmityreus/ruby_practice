def select_odds(arr)
    odds = []
    
    arr.each do |num|
       if num % 2 == 1
           odds << num
       end
        
    end
    
    return odds
    
end


print select_odds([1, 3, 5, 6, 15, 10])