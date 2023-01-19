#Make a program to generate prime number's series.Get input from user(do not include prime libary)
#if user will enter number 18,following will print
#output:2,3,5,7,11,13,17

puts "Enter number:="
a=gets.chomp.to_i
str=[]

2.upto a do |i|
  if i==2
    str << 2
  else
    flag=0
    2.upto i-1 do |x|
      if i % x == 0
        flag=0
        break
      else
        flag=1
      end
    end
    if flag==1
      str << i
    end
  end
end

print str




