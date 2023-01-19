# Make a digit Triangle
#input:Rows must be dynamic Take used input
#output:
# 5 4 3 2 1 
# 5 4 3 2 
# 5 4 3 
# 5 4 
# 5 

#program
puts "Enter number of row:="
r=gets.chomp.to_i
n=r
k=1
while n!=0
    r.downto k do |i|
        print "#{i} "
    end
    puts 
    n-=1
    k+=1
end