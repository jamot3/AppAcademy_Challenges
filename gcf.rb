def greatest_common_factor(number1, number2)
    gcf = nil
    factor = nil
    x = 1
    
    while x <= number2
        
        if number1%x == 0 && number2%x == 0 
            factor = x
            
            if gcf == nil || factor > gcf
                gcf = factor
            end
        end
        x+=1
    end
    
    gcf
end