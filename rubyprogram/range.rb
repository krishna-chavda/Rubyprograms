#Ranges as Sequences
# ranges = 6...8 #print 6,7
# ranges = 1..5
# ans=ranges.max
# puts "Maximum number #{ans}"

# ans=ranges.min
# puts "Minimum number #{ans}"

# ranges.each do |n|
#     puts "in loop #{n}"
# end

# #Ranges as Conditions
# num=1234

# res = case num
#     when 100..1000 then "this is small"
#     when 1200..1300 then "this is big"
#     else "above"
# end

# puts res

# #Ranges as Intervals
# if (('A'..'Z') === 'D')

#    puts "D lies in the range of A to Z"
# end
#Decalaration range
# obj=1..4
# p obj
# obj=Range.new(1,5,false)
# p obj

#Instance Methods
# 1.==
a=1..4
b=1..4
# p a==b 
# p a.begin #first
# p a.end #last
# a.each {|i| puts i}
# p a.exclude_end?
p a.member?(3)






