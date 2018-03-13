def count_vowels(string)
    vowels = ["a", "e", "i", "o", "u"]
    count = 0 
    x = 0 
    
    while x < string.length
        y = 0 
        
        while y < vowels.length
            if string[x] == vowels[y]
                count+=1
            end
            y+=1
        end
        
        x+=1
    end
    
    count
end