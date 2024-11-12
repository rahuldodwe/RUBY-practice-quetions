#20. Write a Ruby program to find the greatest of three numbers.

def greatest_three(a, b, c)
    if( a>b && a>c)
        return a
    elsif( b>a && b>c)
        return b
    else 
        return c 
    end
end

puts " #{greatest_three(4,5,6)} is greatest"
