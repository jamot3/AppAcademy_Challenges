def two_sum nums
    x = 0
    
    while x < nums.length
        y = 0 
        
        while y < nums.length
            
            if nums[x] + nums[y] == 0 
                returns x, y
            end
            
            y+=1
        end
        
        x+=1
    end
    
    nil
end