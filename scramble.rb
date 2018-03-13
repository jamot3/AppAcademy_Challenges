def scramble_string(string, positions)
    new_string = []
    x = 0 
    
    while x < positions.length
        new_string.push(string[positions[x]])
        x+=1
    end
    
    return new_string.join("")
end