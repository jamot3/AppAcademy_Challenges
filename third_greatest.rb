def third_greatest(nums)
    x = 0 
    first = nil
    second = nil
    third = nil
    
    while x < nums.length
        
        number = nums[x]
        if first == nil || number > first
            third = second
            second = first
            first = number
        elsif second == nil || number > second
            third = second 
            second = number
        elsif third == nil || number > third
            third = number
        end
        
        x+=1
    end

    return third
end


def third_greatest(nums)
    nums.sort.reverse[2]
end