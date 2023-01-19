#Check string if it is palindrome string or not.Take string from user.if string is palindrom,print the string

puts "Enter String"
str=gets.chomp
i=str.length-1
str1=""


while i!= -1
    str1<<str[i]
    i-=1
end

if (str==str1)
    puts "#{str} String is pelindrom"
else
    puts "String is not pelindrom"
end