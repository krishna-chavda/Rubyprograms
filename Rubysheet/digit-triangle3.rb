#Make a digit Triangle
#input:Rows must be dynamic Take used input
#output:
# 1 2 3 4 5 
# 1 2 3 4 
# 1 2 3 
# 1 2 
# 1 

#program
puts "Enter number of row:="
r=gets.chomp.to_i
n=r
while n!=0
    1.upto n do |i|
        print "#{i} "
    end
    puts
    n-=1
end