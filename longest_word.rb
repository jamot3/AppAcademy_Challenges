def longest_word sentence
    sentence_array = sentence.split(" ")
    x = 0 
    longest_word = nil
    
    while x < sentence_array.length
        word = sentence_array[x]
        
        if longest_word == nil || word.length > longest_word.length
            longest_word = word
        end
        
        x+=1
    end
    
    longest_word
end

puts longest_word("the longest word is dictionary by a long shot")