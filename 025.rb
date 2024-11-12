#22. Write a Ruby program to compute the sum of the two integers, if the two values are equal return double their sum otherwise return their sum.

def sum_or_doubsum(a,b)
  if(a==b)
    return (a+b)*2
  else
    return a+b
  end
end

puts sum_or_doubsum(4,8)