# hash={name:"krishna",age:12}
# puts hash[:"name"]
# puts hash[:age]
# hash[:name]="vishi"
# hash[:email]="keishna@gmail"
# puts hash
# a = {"abc": 1, "xyz": 2}
# puts a[:"abc"]

#hash  class method
# 1.[]
# puts Hash["x"=>30,"y"=>40]
# 2.new
# a=Hash.new("abc")
# a["a"]=40
# a["b"]=30
# puts a
# # 3.try_convert
# a=Hash.try_convert({"abc"=>8})

#hash Instance Method
# a=Hash.new("abc")
# a1 = {"x" => 4, "y" => 109}
# a2 = {"x" => 67, "f" => 78, "z" => 21}
# a3 = {"f" => 78, "x" => 67, "z" => 21}
 
# Using equality
# 1.==
# # p a2 == a3 #check two hash is same or note

# 2.[]
# # p a1["x"] #access the value by key

# 3.[]=
# # a1["x"]=5  #chnage the value by key

# 4.clear
# # p a1.clear  #clear hash

# 5.default
# # p a.default() #retun default value

# 6.defult=
# # a.default="go" #set default value
# # p a["anc"]

# 7.delete
# # a1.delete("x") #delete the element by key
# # p a1

# 8.delete_if
# p a3.delete_if {|k, v| k >= "x"} #delete key x or greter then x
# p a3.delete_if {|k, v| k == "x"}  #delete key x

#9.each
# a1.each{|k,v| puts "the key #{k} and value #{v}"} #this method call key and value present in this hash

#10.each_key and each_value
# a1.each_key{|k| puts "the key #{k} "}
# a1.each_value{|v| puts "the value #{v} "}

# 11.empty?
# p a1.empty?

# 12.fetch
# p a1.fetch("l","no element") #fetch key

# 13.has_key? has_value
# p a1.has_key?("x") #check key is avalable or not
# p a1.has_value?(67)

# 14.invert
# p a1.invert  #key as value and value is key remove duplicat value

# 15.key?,keys,length
# p a1.key?("f") #similar has_key?
# p a1.keys #return keys
# p a1.length #return length

# 15.merge
# p a1.merge(a2) #mmerge with other hash
# p a1.merge(a2){|k,v1,v2|v2} #return with old and new value

# 16.merge!
# p a1.merge!(a2) #with merge and set perment new hash
# p a1.merge!(a2){|k,v1,v2|v1} #return with old and new value as permenet

#17.rehash recreata hash if change key
# a = [ "a", "b" ]
# c = [ "c", "d" ]
# h = { a => 100, c => 300 }
# p h[a]       #=> 100
# a[0] = "z"
# p h[a]
# # h[a]       #=> nil
# h.rehash   #=> {["z", "b"]=>100, ["c", "d"]=>300}
# p h[a]       #=> 100

#19reject #same as delete_if
# h = { "a" => 100, "b" => 200, "c" => 300 }
# p h.reject {|k,v| k < "b"}  #=> {"b" => 200, "c" => 300}
# p h.reject {|k,v| v > 100}  #=> {"a" => 100}
# p h

# 20 reject! #change after hash
# h = { "a" => 100, "b" => 200, "c" => 300 }
# p h.reject!{|k,v| k < "b"}  #=> {"b" => 200, "c" => 300}
# # p h.reject! {|k,v| v > 100}  #=> {"a" => 100}
# p h

# # 21.sort #return short by key
# h = { "t" => 600, "b" => 900, "c" => 300 }
# p h.sort    #sort by key
# p h.sort_by(&:last)   #sort by value
# p h.sort {|x, y| x[1]<=>y[1]}

# # 22.to_a #return array
# h = { "t" => 100, "b" => 200, "c" => 300 }
# p h.to_a