def format_name(name)
    parts = name.split(" ")
    new_name = []
    
    parts.each do |part|
        new_name << part[0].upcase + part[1..-1].downcase
    end
    
    return new_name.join(" ")
    
end

print format_name("DmITry REuS")