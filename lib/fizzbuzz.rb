def is_multiple_of_3 (number)
    divisible_by number, 3 
end

def is_multiple_of_5 (number)
    divisible_by number, 5
end

def is_multiple_of_15 (number)
    divisible_by number, 15
end

def divisible_by number, divisor 
    number % divisor == 0
end

def fizzbuzz number
    return 'fizzbuzz' if is_multiple_of_15(number)
    return 'fizz' if is_multiple_of_3(number)
    return 'buzz' if is_multiple_of_5(number)
   number
end

fizzbuzz(50)