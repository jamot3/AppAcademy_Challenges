def reverse(string)
    reversed_string = []
    x = string.length - 1
    
    while x >= 0 
        reversed_string.push(string[x])
        x-=1
    end
    
    reversed_string.join
end

puts reverse("!esrever")