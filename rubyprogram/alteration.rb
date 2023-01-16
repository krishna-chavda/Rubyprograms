#break
# a=2
# puts a
# while a<20
#     puts a
#     if a==12
#         break
#     end
#     a+=2
# end

#next #same as countine statement
# x=10
# while x<20
#     if x==15
#         next
#     end
#     puts x
#     x+=1
# end


#throw ad catch statement
def test(num)
    throw:name if num <10
    puts "number is grater then 10"
end
catch :name do
    test(11)
    test(51)
    test(9)
end
puts "out catch"



