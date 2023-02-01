# 1. From the give array, print the sum integer and float value
# i/p: [10, 'A', 8.90, 'B', 9.10, 'F']
# o/p: 28.0
# a=[10, 'A', 8.90, 'B', 9.10, 'F']
# b=[]
# sum=0
# a.each do |i|
#     if i.class == Integer
#         b.push(i)
#     elsif i.class == Float 
#         b.push(i)
#     end
# end
# p b.inject(0) {|k,v|  k + v }

# 2. print a hash from given array
# i/p: ["A", 10, "B", 8.9, "F", 9.1]
# o/p: {"A"=>10, "B"=>8.9, "F"=>9.1}
# a=["A", 10, "B", 8.9, "F", 9.1]
# p a.inject({}) {|result,element|
#       result[element]=a.find_index(element)+
#       result}




# 3. Make a hash using below given two array
# i/p: arr1, arr2 = [1, 2, 3], ['one', 'two', 'three']
# o/p: {"one"=>1, "two"=>2, "three"=>3}
# arr1=[1,2,3]
# arr2= ['one', 'two', 'three']
# x1={}
# x1.store(arr2[0],arr1[0])
# x1.store(arr2[1],arr1[1])
# x1.store(arr2[2],arr1[2])
# p x1

# 4.the sum from given array of array.
# i/p: a, b = [9,24,42], [65,53]
# o/p: 193
# a=[9,24,42]
# b=[65,53]
# x1=[]
# x1 << a << b
# a1=x1.flatten
# p a1.inject(0){|k,v|  k + v }

# 5. Print the how many negative number in the range.
# i/p = (-5986..-5126)
# o/p: 861

a=(-5986..-5126).to_a
p a.length

# 6. Print the sum of word lengths
# i/p: %w[pea queue are]
# # o/p: 11
# a1= %w[pea queue are]
# p a1.inject(0) {|total, word| total + word.length}

# 7. From given array calculate the sum and largest number(using inject method)
# i/p: [2, 5, 3, 4]
# o/p: 14
# o/p: 5
# a=[2,5,3,4]
# p a.inject(0) {|sum,v| sum +v}
# p a.max

# 8. Make a hash using below given array.
# i/p: [[:student, "Terrance Koar"], [:course, "Web Dev"], [:class, "1st"]]
# o/p: {:student=>"Terrance Koar", :course=>"Web Dev", :class=>"1st"}

# a1=[[:student, "Terrance Koar"], [:course, "Web Dev"]]
# p a1.inject({}) {|result, element| 
#     result[element.first] = element.last 
#     result}

# 9. Make a hash using below given array.
# i/p: [[:student, "Terrance Koar"], [:course, "Web Dev"], [:class, "1st"]]
# o/p: {"student"=>["Terrance", "Koar"], "course"=>["Web", "Dev"], "class"=>["1st"]}
# a1=[[:student, "Terrance Koar"], [:course, "Web Dev"], [:class, "1st"]]
# p a1.inject({}) {|result,element|
#   result[element.first.to_s]=element.last.split
#   result}

# 10. Make a hash using below given array
# i/p: values = %w[ ride the dragon ]
# o/p: {"ride"=>4, "the"=>3, "dragon"=>6} (Note: 4,3,6 is the lenth of the key respectively)
# a1=%w[ ride the dragon ]
# p a1.inject({}) {|k,v|
#  k[v.to_s]=v.length
#  k}

