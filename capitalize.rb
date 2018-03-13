def capitalize_words(sentence)
    sentence_array = sentence.split(" ")
    x = 0 
    
    while x < sentence_array.length
        word = sentence_array[x]
        word[0] = word[0].upcase
        x+=1
    end
    
    return sentence_array.join(" ")
end



def capitalize_words(sentence)
    sentence.split(" ").map { |word| word.capitalize}.join(" ")
end