def to_initials(name)
   init = name.split(" ")
   initials = ""
   
  
   init.each { |word| initials += word[0]}
   return initials
   
    
end


print to_initials("Dmitry Reus")
puts
print to_initials("Donald Trump")