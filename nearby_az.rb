def nearby_az string
    x = 0 
    
    while x < string.length
        
        if string[x] == "a" && (string[x + 1] == "z" || string[x + 2] == "z" || string[x + 3] == "z")
            return true
        end
        
        x+=1
    end
    
    false
end

puts nearby_az("aaaabzaaa")
puts nearby_az("aaaabbbzba")