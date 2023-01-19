#Make a program for calculator using if else condition or switch case

puts "Enter any number"
x=gets.chomp

puts "Enter any opration +,-,*,/,%"
o=gets.chomp

puts "Enter any number"
y=gets.chomp

a=x.to_i.to_s
b=y.to_i.to_s

if (a==x && b==y)
    case o
    when "+"
    puts "Ans:= #{x.to_i+y.to_i}"
    when "-"
    puts "Ans:= #{x.to_i-y.to_i}"
    when "*"
    puts "Ans:= #{x.to_i*y.to_i}"
    when "/"
    puts "Ans:= #{x.to_i/y.to_i}"
    when "%"
    puts "Ans:= #{x.to_i%y.to_i}"
    else
    puts "Invalid oparator"
    end
else
    puts "Invalid Input"
end





