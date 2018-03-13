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



def longest_palindrome(string)
    longest = nil
    current = nil
    x = 0 
    
    while x < string.length
        y = string.length
        while y > 0 
            current = string.slice(x, y)
            
            if palindrome?(current)
                if longest == nil || current.length > longest.length
                    longest = current
                end
            end
            y = y - 1
        end
        x += 1
    end
    
    longest
end

