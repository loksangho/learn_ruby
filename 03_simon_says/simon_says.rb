#write your code here
def echo(message) 
   return message
end

def shout(message)
    return message.upcase
end

def repeat(message, times=2)
    final_message = ""
    times.times do
        final_message = final_message + " " + message
    end
    return final_message.strip!
end

def start_of_word(message, number_of_letters)
    final_message = ''
    number_of_letters.times do |i|
        final_message = final_message + message[i]
    end
    return final_message
end

def first_word(message)
    return start_of_word(message,message.index(" "))
end

def titleize(message)
    final_message = ''
    words = message.split
    words_length = words.length()
    words_length.times do |i|
        if  i==0 || (words[i] != 'and' && words[i] != 'or' && words[i] != 'the' && words[i] != 'over')
            words[i][0] = words[i][0].upcase
        end
        final_message = final_message + " " + words[i]
    end
    puts final_message
    return final_message.strip!
end
    