#21. Write a Ruby program to check whether a number is within 10 of 100 or 200.

def check_range(num)
    if(num >=10 && num <100)
        puts "Number is within 10 to 100"
    elsif(num >100 && num <=200)
        puts "Number is within 100 to 200"
    else
        puts "Number is out of range"
    end
end

print check_range(108)