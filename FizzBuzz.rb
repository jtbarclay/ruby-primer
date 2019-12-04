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

hundred = 100

for i in 1..hundred do
    fizzbuzz(i)
end