#Each
# a=[1,2,3,4,5]
# a.each {|i| puts i*2} #return self array

#collect
# a=[1,2,3,4,5]
# a.collect{|i| puts i*2} #return new array
# a.collect! {|i| puts i*2}

#times #return 0 to end
# 7.times do |i|
#     puts i
# end

#upto  #return start to end
# 4.upto(7) do |n|  
#     puts n  
# end

#downto #return end to start
# 7.downto(4) do |n|
#     puts n
# end

# #step #return skip the range
# a=0..60
# a.step(10) do |i|
#     puts i
# end

#each line
a="krisha\nchavda\nnaredi" #return string line
a.each_line do |i|
    puts i
end

