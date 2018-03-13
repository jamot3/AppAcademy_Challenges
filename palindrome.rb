def palindrome?(string)
    x = 0 
    y = string.length - 1
    
    while x < string.length
        
        if string[x] != string[y]
            return false
        end
        
        x+=1
        y-=1
    end
    
    true
end

