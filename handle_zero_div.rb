def divide_numbers(dividend, divisor)
    begin
        quotient = dividend / divisor
    rescue ZeroDivisionError
        puts "Cannot divide by zero"
    else
        return quotient
    end
end

puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
