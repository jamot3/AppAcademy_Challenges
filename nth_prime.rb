def is_prime?(number)
    if number <= 1
        return false
    end
    
    x = 2
    while x < number
        if number%x == 0 
            return false
        end
        
        x+=1
    end
    
    true
end

def nth_prime(n)
    prime_list = []
    x = 0
    while prime_list.length < n
        if is_prime?(x) == true
            prime_list.push(x)
        end
        x+=1
    end
    
    return prime_list[prime_list.length - 1]
end