# 1.Make a * triangle
#input:Rows must be dynamic Take used input
#output
# * 
# * * 
# * * * 
# * * * * 
# * * * * *

#program
puts "Enter number of row:="
r=gets.chomp.to_i

n=1
while n<=r
    n.downto 1 do |i|
        print "* "
    end
    puts
    n+=1
end

