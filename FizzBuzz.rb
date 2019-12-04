def fizzbuzz(num1)
    if num1 % 15 == 0
        puts 'FizzBuzz'
    elsif num1 % 5 == 0
        puts 'Buzz'
    elsif num1 % 3 == 0
        puts 'Fizz'
    else
        puts num1
    end
end

fizzbuzz(33)
fizzbuzz(35)
fizzbuzz(30)
fizzbuzz(7)