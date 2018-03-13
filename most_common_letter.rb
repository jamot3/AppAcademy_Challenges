def most_common_letter string
    x = 0 
    most_common = nil
    count = 0 
    
    while x < string.length
        
        current_letter = string[x]
        current_letter_count = 0 
        y = 0 
        
        while y < string.length
            
            if string[x] == string[y]
                current_letter_count+=1
            end
            
            if most_common == nil || current_letter_count > count
                most_common = current_letter
                count = current_letter_count
            end
            
            y+=1
        end
        x+=1
    end
    
    return most_common, count
end