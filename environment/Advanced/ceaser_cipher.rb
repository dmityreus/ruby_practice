# Feel free to use this variable:
# alphabet = "abcdefghijklmnopqrstuvwxyz"

def caesar_cipher(str, num)
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    new_string = ""
    
    str.each_char do |char|
        new = alphabet.index(char)
        old = new + num
        oldie = alphabet[old % 26]
        new_string += oldie
    end
    return new_string
        

end

puts caesar_cipher("apple", 1)    #=> "bqqmf"
puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
puts caesar_cipher("zebra", 4)    #=> "difve"