# Make a digit Triangle
#input:Rows must be dynamic Take used input
#output:
# 1 
# 1 2 
# 1 2 3 
# 1 2 3 4 
# 1 2 3 4 5 

#program
puts "Enter number of row:="
r=gets.chomp.to_i

n=1
while n<=r
    1.upto n do |i|
        print  "#{i} "
    end
    puts
    n+=1
end