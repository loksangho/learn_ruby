class Book
# write your code here
      
    attr_reader :title
    
    def title=(name) 
       words = name.split
        final_name = ""
        words.length().times do |i|
           current_word = words[i]
            if(i==0 || current_word == "i" || (current_word != "the" && current_word != "in" && current_word != "and" && current_word != "an" && current_word != "a" && current_word != "of") )
                if(current_word.length == 1)
                   current_word = current_word[0].upcase 
                else
                    current_word = current_word[0].upcase + current_word[1..current_word.length()]     
                end
            end
            final_name = final_name + " " +  current_word
        end
        @title =  final_name.strip!
        
    end
end
