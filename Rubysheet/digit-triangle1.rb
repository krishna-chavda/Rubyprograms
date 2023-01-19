# Make a digit Triangle
#input:Rows must be dynamic Take used input
#output:
# 5
# 1 
# 2 3 
# 4 5 6 
# 7 8 9 10 
# 11 12 13 14 15

#program
puts "Enter number of row:="
r=gets.chomp.to_i
k=1
n=1
while n<=r
    n.downto 1 do |i|
        print "#{k} "
        k+=1
    end
    puts
    n+=1
end

