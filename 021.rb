#18. Write a Ruby program to find the maximum of two numbers.

def max_of_two(a,b)
    if(a>b)
        return a
    else 
        return b 
    end
end

puts "max is : #{max_of_two(5,8)}"