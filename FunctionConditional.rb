def sumNums(num1,num2)
    sum = num1+num2
    if sum.between?(0,10)
        return print sum,' is between 0 and 10'
    end
    print sum,' is not between 0 and 10'
end

puts sumNums(-5,7)
puts sumNums(100,10)