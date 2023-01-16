# no recursion
# def cal(arr)
#     sum=0
#     arr.each{|i| sum+=i}
#     puts sum
# end
# cal([1,2,3,5,6])

# def test(arr)
#     return 0 if arr.empty?
#     sum = arr.pop
#     return sum + test(arr)
# end
# puts test([1,2,3,4,5])

def febo(num)
    if (0..1).include?(num)
        return 1
    end
    num * febo(num-1)
end
puts febo(5)

 
