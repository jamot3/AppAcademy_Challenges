def is_power_of_two? num

    while num >= 2
        num = num.to_f / 2
    end
    
    if num == 1
        return true
    end
    
    false
end