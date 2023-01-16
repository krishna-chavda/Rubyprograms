# Original array:
# ["Red", "Green", "Blue", "White"]
# Check if 'Green' in color array!
# true
# Check if 'Pink' in color array!
# false

# arr=["Red", "Green", "Blue", "White"]
# puts arr.include? "Green"
# puts arr.include? "Pink"

# Write a Ruby program to check whether 7 appears as either the first or 
# last element in a given array. The array length must be 1 or more.

# def test(num)
#     return num.include? 7
# end
# print test([1,2,3,7])
# print test([7,12,4])
# print test([1,7,8])

# Write a Ruby program to pick number of random elements from a given array
# arr=[1,3,5,6,78]
# puts arr.sample(2)

# Write a Ruby program to check whether first and the last element are the same of a given 
# array of integers. The array length must be 1 or more

# arr=[10,20,30,]

# if arr[0]==arr[-1]
#     puts "hello"
# end

# Write a Ruby program to compute the sum of elements in a given array.
# arr=[10,20,30,40]
# sum=0
# for i in arr
#     sum+=i
# end
# puts sum

# Write a Ruby program to remove duplicate elements from a given array.
# arr=[10,20,30,45,10]
# puts arr.uniq()

# Write a Ruby program to check two given arrays of integers and test whether they have the same first element or they have the same last element. 
# Both arrays length must be 1 or more

# def test(num,demo)
#     return (num[0]==demo[0] && num[-1]==demo[-1])
# end
# print test([1,2,3,4],[1,5,6,4])

# #Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
# arr=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# arr.each{|i| puts i}
# arr.each do |i|
#     if i<5
#         puts i
#     end
# end

# Append 11 to the end of the original array. Prepend 0 to the beginning.
# a=[1,2,3]
# a<<11
# a.push(11)
# a.unshift(0)
# p a

# Get rid of duplicates without specifically removing any one value.
# a=[1,2,3,4,5,1,3,6,7]
# p a.uniq

# h = {a:1, b:2, c:3, d:4}
# p h[:b]
# h[:e]=5
# p h
# 3. Remove all key:value pairs whose value is less than 3.5
# h.delete_if {|k,v| v<3.5}
# p h

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}



# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# puts contacts

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if{|str| str.start_with?("s","w")}
# p arr

# a = ['white snow', 'winter wonderland', 'melting ice',
#     'slippery sidewalk', 'salted roads', 'white trees']

# a=a.map do |i| 
    
#     i.split
# end
# a=a.flatten
# p a

# hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# if hash1 == hash2
#   puts "These hashes are the same!"
# else
#   puts "These hashes are not the same!"
# end

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |k,v|
    fields.each do |f|
        # p contact_data.shift
        v[f]=contact_data.shift
       
    end
end
puts contacts







    
