def num_repeats(string)
    arr = string.split("")
    rep_count = 0 
    
    while arr.length > 0 
        current_letter = arr.pop
        rep = false
        y = 0 
     
        while y < arr.length
            if arr[y] == current_letter
                if rep == false
                    rep = true
                end
                arr.delete_at(y)
                y-=1
            end
            y+=1
        end
        
        if rep == true
            rep_count+=1
        end

    end
    
    return rep_count
    
end


puts num_repeats("banana") == 2
# These are tests to check that your code is working. After writing
# your solution, they should all print true.
puts("\nTests for #num_repeats")
puts("===============================================")
    puts('num_repeats("abdbc") == 1: ' + (num_repeats('abdbc') == 1).to_s)
    # one character is repeated
    puts('num_repeats("aaa") == 1: ' + (num_repeats('aaa') == 1).to_s)
    puts('num_repeats("abab") == 2: ' + (num_repeats('abab') == 2).to_s)
    puts('num_repeats("cadac") == 2: ' + (num_repeats('cadac') == 2).to_s)
    puts('num_repeats("abcde") == 0: ' + (num_repeats('abcde') == 0).to_s)
puts("===============================================")

