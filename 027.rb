#24. Write a Ruby program to create a new string from a given string with the last character added at the front and back of the given string. The length of the given string must be 1 or more.

def temp(str)
  len = str.length() - 1;
return (str.split('')[len] + str + str.split('')[len]);
end

print temp("abc"),"\n"
print temp("abcd"),"\n"
print temp("java")