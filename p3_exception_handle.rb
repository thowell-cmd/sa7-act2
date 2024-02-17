def safe_divide(dividend, divisor)
    begin
        quotient = dividend / divisor
    rescue ZeroDivisionError
        puts "Division by zero error"
    else
        return quotient
    end
end

puts safe_divide(10,2)
puts safe_divide(5,0)