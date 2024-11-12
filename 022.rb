#19. Write a Ruby program to check two integers and return true if one of them is 20 otherwise return their sum.

def cond(a, b)
    if( a==20 || b==20)
        return true 
    else
        return a+b 
    end
end

puts cond(20,3)