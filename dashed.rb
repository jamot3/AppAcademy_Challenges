def dasherize_number(num)
    x = 0 
    num = num.to_s
    dashed = ""
    
    while x < num.length
        
        if x > 0 
            if (num[x].to_i % 2 == 1) || (num[x - 1].to_i % 2 == 1)
                dashed+="-"
            end
        end
        
        dashed+=num[x]
        x+=1
    end
    
    return dashed
end