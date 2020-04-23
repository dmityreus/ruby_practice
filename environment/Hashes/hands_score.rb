def hand_score(hand)
    
    score = {
    "A" => 4,
    "K" => 3,
    "Q" => 2,
    "J" => 1
    }
    
    count = 0
    hand.each_char { |char| count += score[char.upcase] }
    return count
  
end


puts hand_score("AQAJ") #=> 11
puts hand_score("jJka") #=> 9