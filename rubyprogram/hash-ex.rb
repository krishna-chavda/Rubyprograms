# 1.Ruby program to create a hash collection

# student={name:"krishna",age:23,email:"krishna@123",subject:"ruby"}
# p student
# p student[:name]
#  student.each{|k,v|puts "key are #{k} and value are #{v}"}

# 2.Ruby program to get keys from a hash collection
# a={"x":123,"y":231,"z":453}
# p a.keys

#3.Ruby program to compare two hash collections using '==' operator

# a={"x":123,"z":453,"y":231}
# b={"x":123,"y":231,"z":453}
# c={"a":123,"y":231,"z":453}
# d={"a":13,"y":23,"z":453}

# p a==b
# p a==c
# p a==d

#4.Ruby program to get value from the hash collection based on specified key
# a={"x":123,"z":453,"y":231}
# p a[:"x"]
# p a[:"y"]

#5.Ruby program to add items into the hash collection
# a={}
# a["a"]=123
# a["b"]=456
# a["c"]=789
# p a

#6.How to check if a hash key exists in Ruby?
# a={"x":123,"z":453,"y":231}
# p a.key?(:x)
# p a.key?(:c)
# p a.has_key?(:y)

#7.How to add elements to a Hash in Ruby? by used
# a={}
# p "enter your key"
# k=gets.chomp

# p "enter your value"
# v=gets.chomp

# a.store(x,v)
# p a

# 8.Ruby program to remove all items from the hash collection
# a={"x":123,"z":453,"y":231}
# a.clear
# p a

# # 9.Ruby program to delete the item from the hash collection based on a specific key,value
# a={"x":123,"z":453,"y":231}
# a.delete(:"x")
# a.delete_if{|k,v| v==231}
# p a

# 10.Ruby program to check a hash collection is empty or not
# a={"x":123,"z":453,"y":231}
# b={}
# p a.empty?
# p b.empty?

# #11.Ruby program to check a value is exist in the hash collection or not
# a={"x":123,"z":453,"y":231}
# p a.has_value?(453)
# p a.has_value?(324324)

#12.Ruby program to get key based on value from the hash collection
# a={"x":123,"z":453,"y":231}
# p a[:"z"] #get value
# p a.key(453) #get key

# # 13.Ruby program to print the inverted hash collection
# a={"x":123,"z":453,"y":231}
# p a.invert

# 14.Ruby program to print the length of the hash collection
# a={"x":123,"z":453,"y":231}
# p a.length

# 15.Ruby program to merge two hash collections
# a={"x":123,"z":453,"y":231}
# b={"a":322,"b":355,"c":899}
# p a.merge(b)
# p a.merge!(b)
# p a

# 16.Ruby program to get the size of the hash collection
# a={"x":123,"z":453,"y":231}
# p a.size

#17.Ruby program to check a given key is exist in the hash collection or not
# a={"x":123,"z":453,"y":231}
# p a.has_key?(:x)

# 18.Ruby program to replace the items of hash collection from another hash collection
# a={"x":123,"z":453,"y":231}
# b={"a":322,"b":355,"c":899}
# p a
# p a.replace(b)
# p a

# 19.Ruby program to get the hash elements as a sorted array from the hash collection
# a={"x":900,"z":153,"y":231}
# p a.sort
# p a.sort_by(&:last)

# 20.Ruby program to convert the hash collection into the array
# a={"x":900,"z":153,"y":231}
# p a.to_a

# 21.Ruby program to convert the hash collection into the s

# a={"x":900,"z":153,"y":231}
# p a.to_s
# p a.to_s.class

# 22.Ruby program to search an item in the hash collection
# h = { "a" => 100, "b" => 200 }
# p "enter key"
# k=gets.chomp
# if h.has_key?(k)==true
#     p "yes"
# else
#     p "no"
# end
# 23.Ruby program to demonstrate the Hash.inspect() function






