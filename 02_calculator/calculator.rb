#write your code here
def add (number1, number2) 
    return number1 + number2
end

def subtract(number1, number2)
    return number1 - number2
end

def sum(numbers) 
    total = 0
    iterator = 0
    while iterator < numbers.length
        total += numbers[iterator]
        iterator = iterator + 1;
    end
    return total
end

def multiply(number1, number2)
    return number1 * number2
end

def power(number1, number2)
    total = 1
    iterator =0
    while iterator < number2
        total = total * number1
        iterator = iterator + 1
    end
    return total
end

def factorial(number)
    total = 0
    iterator = 1
    while iterator <= number
        total = total + iterator
    end
    return total
end
    