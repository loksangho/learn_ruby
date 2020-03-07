#write your code here
def translate(message)
    final_message = ""
   words = message.split
    words.length().times do |i|
       current_word = words[i]
        index_of_vowel = -1
        current_word.length().times do |j|
            if (current_word[j] == "a" || current_word[j] == "e" || current_word[j] == "i" || current_word[j] == "o" || (current_word[j] == "u" && ((j==0) || current_word[j-1] != 'q')))
                index_of_vowel = j 
                break
            end
        end
        if index_of_vowel==0
            current_word = current_word + "ay"
        else
           current_word = current_word[index_of_vowel..current_word.length()] + current_word[0..index_of_vowel-1] + "ay"
        end
        final_message = final_message + " " + current_word
    end
    return final_message.strip!
    
end